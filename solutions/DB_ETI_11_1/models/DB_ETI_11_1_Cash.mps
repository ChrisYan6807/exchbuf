<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e7951ba-dee0-4115-b77f-a6a4ff72b71c(DB_ETI_11_1_Cash)">
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
  <node concept="2gln9K" id="5WWaIghIO2$">
    <property role="TrG5h" value="ETI_111_Cash" />
    <node concept="2gaMsz" id="5WWaIghLOos" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 11.1, subVersion: C0003, buildNumber: 111.470.1.ga-111004070-17" />
    </node>
    <node concept="2gln9S" id="5WWaIghLOot" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="5WWaIghLOov" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5WWaIghLOou" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOox" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5WWaIghLOow" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOo$" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5WWaIghLOoz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoB" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5WWaIghLOoA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoD" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5WWaIghLOoC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoF" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5WWaIghLOoE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoI" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="5WWaIghLOoH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoL" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5WWaIghLOoK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoN" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="5WWaIghLOoM" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoP" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="5WWaIghLOoO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoS" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="5WWaIghLOoR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoV" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghLOoU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOoY" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="5WWaIghLOoX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOp1" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLOp0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOp4" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="5WWaIghLOp3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOp7" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="5WWaIghLOp6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOp8" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="5WWaIghLOp9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpa" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="5WWaIghLOpb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOpd" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="5WWaIghLOpc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOpf" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="5WWaIghLOpe" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOpi" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLOph" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOpk" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="5WWaIghLOpj" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOpn" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLOpm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOpq" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5WWaIghLOpp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOpr" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghLOps" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpt" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghLOpu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpv" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghLOpw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpx" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghLOpy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpz" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghLOp$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOp_" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghLOpA" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpB" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghLOpC" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpD" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghLOpE" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpF" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghLOpG" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpH" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghLOpI" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpJ" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="5WWaIghLOpK" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOpN" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="5WWaIghLOpM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOpO" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghLOpP" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOpR" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="5WWaIghLOpQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOpU" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="5WWaIghLOpT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOpV" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="5WWaIghLOpW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOpX" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="5WWaIghLOpY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOq1" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOq0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOq2" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5WWaIghLOq3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOq4" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5WWaIghLOq5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOq8" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLOq7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOqb" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="5WWaIghLOqa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOqc" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLOqd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqe" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLOqf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqi" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLOqh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOql" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="5WWaIghLOqk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqo" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5WWaIghLOqn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOqp" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="5WWaIghLOqq" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOqr" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghLOqs" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqt" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghLOqu" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqv" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghLOqw" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqx" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghLOqy" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOqz" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="5WWaIghLOq$" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOq_" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghLOqA" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqB" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghLOqC" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqD" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghLOqE" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOqF" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghLOqG" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqI" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="5WWaIghLOqH" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqK" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="5WWaIghLOqJ" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqM" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="5WWaIghLOqL" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqP" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="5WWaIghLOqO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqS" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="5WWaIghLOqR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqV" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="5WWaIghLOqU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOqX" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="5WWaIghLOqW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOr0" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="5WWaIghLOqZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOr3" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="5WWaIghLOr2" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOr6" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="5WWaIghLOr5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOr7" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="5WWaIghLOr8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOr9" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="5WWaIghLOra" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOrb" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="5WWaIghLOrc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOrd" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="5WWaIghLOre" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOrh" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="5WWaIghLOrg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOri" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOrj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrl" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="5WWaIghLOrk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrn" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="5WWaIghLOrm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrp" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="5WWaIghLOro" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrr" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="5WWaIghLOrq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrt" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="5WWaIghLOrs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrv" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="5WWaIghLOru" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOry" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLOrx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOrz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOr$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOr_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOrA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrC" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="5WWaIghLOrB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrF" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5WWaIghLOrE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrI" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLOrH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOrL" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOrK" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOrM" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="5WWaIghLOrN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOrO" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="5WWaIghLOrP" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrR" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="5WWaIghLOrQ" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrT" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="5WWaIghLOrS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOrW" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="5WWaIghLOrV" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOrZ" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOrY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOs0" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5WWaIghLOs1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOs2" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghLOs3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOs5" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5WWaIghLOs4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOs7" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="5WWaIghLOs6" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOs9" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5WWaIghLOs8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsb" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="5WWaIghLOsa" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsd" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5WWaIghLOsc" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsf" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5WWaIghLOse" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOsi" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="5WWaIghLOsh" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOsj" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="5WWaIghLOsk" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsl" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5WWaIghLOsm" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsn" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5WWaIghLOso" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsp" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="5WWaIghLOsq" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsr" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghLOss" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOsv" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="5WWaIghLOsu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOsw" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="5WWaIghLOsx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsy" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="5WWaIghLOsz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOs$" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="5WWaIghLOs_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsA" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="5WWaIghLOsB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOsC" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="5WWaIghLOsD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsF" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="5WWaIghLOsE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsH" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="5WWaIghLOsG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsJ" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="5WWaIghLOsI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsM" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="5WWaIghLOsL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsO" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="5WWaIghLOsN" role="2gaMi1">
        <property role="2gaQCK" value="684" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsR" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="5WWaIghLOsQ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsU" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="5WWaIghLOsT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOsW" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="5WWaIghLOsV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOsZ" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="5WWaIghLOsY" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOt0" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="5WWaIghLOt1" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOt2" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="5WWaIghLOt3" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOt4" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="5WWaIghLOt5" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOt6" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="5WWaIghLOt7" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOt8" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="5WWaIghLOt9" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOta" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="5WWaIghLOtb" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtc" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="5WWaIghLOtd" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOte" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="5WWaIghLOtf" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtg" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLOth" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOti" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="5WWaIghLOtj" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtk" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="5WWaIghLOtl" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtm" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="5WWaIghLOtn" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOto" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghLOtp" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOts" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5WWaIghLOtr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOtv" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5WWaIghLOtu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOtw" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5WWaIghLOtx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOty" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5WWaIghLOtz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOt$" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="5WWaIghLOt_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtA" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5WWaIghLOtB" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtC" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5WWaIghLOtD" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOtG" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="5WWaIghLOtF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOtH" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="5WWaIghLOtI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtJ" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="5WWaIghLOtK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtL" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="5WWaIghLOtM" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtN" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="5WWaIghLOtO" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtP" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="5WWaIghLOtQ" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtR" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLOtS" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtT" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLOtU" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtV" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLOtW" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtX" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="5WWaIghLOtY" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOtZ" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="5WWaIghLOu0" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOu1" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="5WWaIghLOu2" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOu3" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5WWaIghLOu4" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOu5" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5WWaIghLOu6" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOu7" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="5WWaIghLOu8" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOu9" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="5WWaIghLOua" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOub" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="5WWaIghLOuc" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOud" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="5WWaIghLOue" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuf" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="5WWaIghLOug" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuh" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLOui" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuj" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLOuk" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOul" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLOum" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOun" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLOuo" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOup" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLOuq" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOur" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLOus" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOut" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghLOuu" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuv" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghLOuw" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOux" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="5WWaIghLOuy" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuz" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghLOu$" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOu_" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghLOuA" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuB" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="5WWaIghLOuC" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuD" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="5WWaIghLOuE" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuF" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="5WWaIghLOuG" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuH" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghLOuI" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuJ" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="5WWaIghLOuK" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuL" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="5WWaIghLOuM" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuN" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="5WWaIghLOuO" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuP" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="5WWaIghLOuQ" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuR" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="5WWaIghLOuS" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuT" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="5WWaIghLOuU" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuV" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="5WWaIghLOuW" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuX" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="5WWaIghLOuY" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOuZ" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="5WWaIghLOv0" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOv1" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="5WWaIghLOv2" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOv3" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="5WWaIghLOv4" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOv5" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="5WWaIghLOv6" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOv7" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="5WWaIghLOv8" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOv9" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="5WWaIghLOva" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvb" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="5WWaIghLOvc" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvd" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="5WWaIghLOve" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvf" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="5WWaIghLOvg" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOvh" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5WWaIghLOvi" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOvj" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghLOvk" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvl" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghLOvm" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvn" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5WWaIghLOvo" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvp" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5WWaIghLOvq" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvr" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghLOvs" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvt" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5WWaIghLOvu" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvv" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5WWaIghLOvw" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvx" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5WWaIghLOvy" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvz" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5WWaIghLOv$" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOv_" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5WWaIghLOvA" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvD" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5WWaIghLOvC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOvG" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5WWaIghLOvF" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOvH" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghLOvI" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOvJ" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghLOvK" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvN" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5WWaIghLOvM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvQ" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="5WWaIghLOvP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvS" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5WWaIghLOvR" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvU" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="5WWaIghLOvT" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvW" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="5WWaIghLOvV" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOvY" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="5WWaIghLOvX" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOw1" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5WWaIghLOw0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOw4" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghLOw3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOw5" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghLOw6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOw7" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghLOw8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOw9" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLOwa" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOwb" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5WWaIghLOwc" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOwd" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5WWaIghLOwe" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOwf" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5WWaIghLOwg" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwj" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5WWaIghLOwi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwl" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5WWaIghLOwk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwn" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5WWaIghLOwm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwq" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="5WWaIghLOwp" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOws" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="5WWaIghLOwr" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwu" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="5WWaIghLOwt" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOww" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5WWaIghLOwv" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwy" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5WWaIghLOwx" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOw$" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="5WWaIghLOwz" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwA" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="5WWaIghLOw_" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwD" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="5WWaIghLOwC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOwG" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghLOwF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOwH" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghLOwI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOwJ" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLOwK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwN" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghLOwM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwP" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="5WWaIghLOwO" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwS" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5WWaIghLOwR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwU" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="5WWaIghLOwT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOwW" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="5WWaIghLOwV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOwZ" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOwY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOx0" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="5WWaIghLOx1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOx2" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="5WWaIghLOx3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOx6" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="5WWaIghLOx5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOx9" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOx8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOxa" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5WWaIghLOxb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxc" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="5WWaIghLOxd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxe" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="5WWaIghLOxf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxg" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="5WWaIghLOxh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxi" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="5WWaIghLOxj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxk" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="5WWaIghLOxl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxm" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="5WWaIghLOxn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOxp" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="5WWaIghLOxo" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOxs" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5WWaIghLOxr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOxt" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5WWaIghLOxu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxv" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5WWaIghLOxw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOxz" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="5WWaIghLOxy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOx$" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5WWaIghLOx_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxA" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5WWaIghLOxB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxC" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5WWaIghLOxD" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxE" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5WWaIghLOxF" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxG" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5WWaIghLOxH" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxI" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5WWaIghLOxJ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxK" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5WWaIghLOxL" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxM" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5WWaIghLOxN" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxO" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5WWaIghLOxP" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOxR" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="5WWaIghLOxQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOxU" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOxT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOxV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOxW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOxX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOxY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOy0" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="5WWaIghLOxZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOy3" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOy2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOy4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOy5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOy6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOy7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOya" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="5WWaIghLOy9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOyd" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="5WWaIghLOyc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOyf" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5WWaIghLOye" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOyi" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOyh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOyj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOyk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyl" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOym" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOyn" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5WWaIghLOyo" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOyp" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5WWaIghLOyq" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyr" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5WWaIghLOys" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOyu" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="5WWaIghLOyt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOyx" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="5WWaIghLOyw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOyy" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="5WWaIghLOyz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOy$" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="5WWaIghLOy_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOyC" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="5WWaIghLOyB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOyD" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="5WWaIghLOyE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOyH" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5WWaIghLOyG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOyI" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5WWaIghLOyJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyK" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5WWaIghLOyL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyM" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5WWaIghLOyN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyO" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5WWaIghLOyP" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyQ" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5WWaIghLOyR" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyS" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5WWaIghLOyT" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyU" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5WWaIghLOyV" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyW" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5WWaIghLOyX" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOyY" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5WWaIghLOyZ" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOz2" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghLOz1" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOz5" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="5WWaIghLOz4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOz6" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="5WWaIghLOz7" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOz8" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghLOz9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOza" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="5WWaIghLOzb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzc" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="5WWaIghLOzd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOze" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="5WWaIghLOzf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzg" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="5WWaIghLOzh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzi" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="5WWaIghLOzj" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzk" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="5WWaIghLOzl" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzm" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="5WWaIghLOzn" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzo" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="5WWaIghLOzp" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzq" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="5WWaIghLOzr" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzs" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="5WWaIghLOzt" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzu" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="5WWaIghLOzv" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzw" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="5WWaIghLOzx" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzy" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="5WWaIghLOzz" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOz$" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="5WWaIghLOz_" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzA" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="5WWaIghLOzB" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzC" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="5WWaIghLOzD" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzE" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5WWaIghLOzF" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOzI" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="5WWaIghLOzH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOzL" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="5WWaIghLOzK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOzM" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="5WWaIghLOzN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOzO" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="5WWaIghLOzP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOzS" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="5WWaIghLOzR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOzV" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5WWaIghLOzU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOzY" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="5WWaIghLOzX" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOzZ" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="5WWaIghLO$0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$1" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="5WWaIghLO$2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$3" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5WWaIghLO$4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$5" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="5WWaIghLO$6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$7" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="5WWaIghLO$8" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLO$b" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5WWaIghLO$a" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLO$c" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="5WWaIghLO$d" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$e" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5WWaIghLO$f" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$g" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5WWaIghLO$h" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$i" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5WWaIghLO$j" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$k" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5WWaIghLO$l" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$m" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="5WWaIghLO$n" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$o" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="5WWaIghLO$p" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLO$s" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5WWaIghLO$r" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLO$t" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLO$u" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$v" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLO$w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$z" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLO$y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$A" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="5WWaIghLO$_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLO$B" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="5WWaIghLO$C" role="2glne$" />
      <node concept="2glner" id="5WWaIghLO$D" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="5WWaIghLO$E" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$F" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="5WWaIghLO$G" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$H" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="5WWaIghLO$I" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO$J" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="5WWaIghLO$K" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$N" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5WWaIghLO$M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$P" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5WWaIghLO$O" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$S" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="5WWaIghLO$R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$V" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="5WWaIghLO$U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO$X" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="5WWaIghLO$W" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLO_0" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLO$Z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLO_1" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLO_2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLO_3" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLO_4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_7" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="5WWaIghLO_6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_a" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5WWaIghLO_9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_d" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="5WWaIghLO_c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_g" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="5WWaIghLO_f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_j" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="5WWaIghLO_i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_m" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5WWaIghLO_l" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_p" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="5WWaIghLO_o" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_s" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="5WWaIghLO_r" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_v" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="5WWaIghLO_u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_y" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="5WWaIghLO_x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO__" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="5WWaIghLO_$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_C" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="5WWaIghLO_B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_F" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="5WWaIghLO_E" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_I" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="5WWaIghLO_H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_L" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="5WWaIghLO_K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_O" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="5WWaIghLO_N" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_R" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="5WWaIghLO_Q" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_U" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="5WWaIghLO_T" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLO_X" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="5WWaIghLO_W" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOA0" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="5WWaIghLO_Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOA3" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="5WWaIghLOA2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOA6" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="5WWaIghLOA5" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOA9" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5WWaIghLOA8" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAc" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="5WWaIghLOAb" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAf" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="5WWaIghLOAe" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAi" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="5WWaIghLOAh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAl" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="5WWaIghLOAk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAo" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLOAn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAr" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghLOAq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAu" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="5WWaIghLOAt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAx" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="5WWaIghLOAw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOA$" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="5WWaIghLOAz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOAB" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOAA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOAC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOAD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOAE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOAF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAI" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="5WWaIghLOAH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAL" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="5WWaIghLOAK" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAN" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="5WWaIghLOAM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAP" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="5WWaIghLOAO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOAS" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLOAR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOAT" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOAU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOAV" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOAW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOAY" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="5WWaIghLOAX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOAZ" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5WWaIghLOB0" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOB1" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghLOB2" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOB3" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5WWaIghLOB4" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOB5" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5WWaIghLOB6" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOB7" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghLOB8" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOB9" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5WWaIghLOBa" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBb" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghLOBc" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBd" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5WWaIghLOBe" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBf" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5WWaIghLOBg" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOBj" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5WWaIghLOBi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOBk" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5WWaIghLOBl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBm" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5WWaIghLOBn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBo" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5WWaIghLOBp" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBq" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5WWaIghLOBr" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOBu" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="5WWaIghLOBt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOBv" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5WWaIghLOBw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBx" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5WWaIghLOBy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOBz" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="5WWaIghLOB$" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOB_" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="5WWaIghLOBA" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOBB" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="5WWaIghLOBC" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOBF" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghLOBE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOBH" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="5WWaIghLOBG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOBJ" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="5WWaIghLOBI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOBM" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="5WWaIghLOBL" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOBN" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="5WWaIghLOBO" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOBR" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="5WWaIghLOBQ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOBS" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="5WWaIghLOBT" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOBW" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5WWaIghLOBV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOBZ" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="5WWaIghLOBY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOC2" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5WWaIghLOC1" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOC3" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="5WWaIghLOC4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOC6" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5WWaIghLOC5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOC9" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOC8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOCa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOCb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOCc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOCd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOCe" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="5WWaIghLOCf" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOCg" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="5WWaIghLOCh" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOCi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="5WWaIghLOCj" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOCm" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="5WWaIghLOCl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOCn" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLOCo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOCp" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLOCq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCt" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghLOCs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCw" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="5WWaIghLOCv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCz" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="5WWaIghLOCy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOCA" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOC_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOCB" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="5WWaIghLOCC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOCD" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="5WWaIghLOCE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCH" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="5WWaIghLOCG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCJ" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5WWaIghLOCI" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCL" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="5WWaIghLOCK" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCN" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="5WWaIghLOCM" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCP" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5WWaIghLOCO" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCR" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="5WWaIghLOCQ" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCT" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5WWaIghLOCS" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCV" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="5WWaIghLOCU" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCX" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="5WWaIghLOCW" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOCZ" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5WWaIghLOCY" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOD1" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5WWaIghLOD0" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOD3" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5WWaIghLOD2" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOD5" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="5WWaIghLOD4" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOD7" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5WWaIghLOD6" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOD9" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="5WWaIghLOD8" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODb" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5WWaIghLODa" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODd" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="5WWaIghLODc" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODg" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5WWaIghLODf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLODj" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5WWaIghLODi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLODk" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5WWaIghLODl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLODm" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5WWaIghLODn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODp" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="5WWaIghLODo" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODr" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLODq" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODt" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghLODs" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODw" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLODv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODz" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghLODy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLODA" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="5WWaIghLOD_" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLODB" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="5WWaIghLODC" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLODD" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="5WWaIghLODE" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLODF" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="5WWaIghLODG" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLODJ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5WWaIghLODI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLODK" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLODL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLODM" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5WWaIghLODN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODP" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="5WWaIghLODO" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODR" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghLODQ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODT" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLODS" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODV" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLODU" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLODX" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghLODW" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOE0" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghLODZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOE3" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghLOE2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOE4" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghLOE5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOE6" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghLOE7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEa" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5WWaIghLOE9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEd" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLOEc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEg" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghLOEf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOEj" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="5WWaIghLOEi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOEk" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="5WWaIghLOEl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEo" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghLOEn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEr" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="5WWaIghLOEq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEu" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghLOEt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOEx" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghLOEw" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOEy" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghLOEz" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOE$" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghLOE_" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEB" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="5WWaIghLOEA" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOED" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="5WWaIghLOEC" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEF" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5WWaIghLOEE" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEH" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="5WWaIghLOEG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEJ" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="5WWaIghLOEI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEL" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="5WWaIghLOEK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOEN" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5WWaIghLOEM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOEQ" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOEP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOER" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOES" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOET" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOEU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOEX" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="5WWaIghLOEW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOEY" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5WWaIghLOEZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOF0" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="5WWaIghLOF1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOF3" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="5WWaIghLOF2" role="2gaMi1">
        <property role="2gaQCK" value="814" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOF6" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="5WWaIghLOF5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOF9" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="5WWaIghLOF8" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOFa" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="5WWaIghLOFb" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOFc" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="5WWaIghLOFd" role="2glne$" />
      <node concept="2glner" id="5WWaIghLOFe" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="5WWaIghLOFf" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFg" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="5WWaIghLOFh" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFi" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghLOFj" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFk" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5WWaIghLOFl" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFm" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="5WWaIghLOFn" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOFq" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="5WWaIghLOFp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOFr" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="5WWaIghLOFs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFt" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="5WWaIghLOFu" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFv" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="5WWaIghLOFw" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFx" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="5WWaIghLOFy" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFz" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="5WWaIghLOF$" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOF_" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="5WWaIghLOFA" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFB" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="5WWaIghLOFC" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFD" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLOFE" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFF" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLOFG" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFH" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghLOFI" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFJ" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghLOFK" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFL" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="5WWaIghLOFM" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFN" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="5WWaIghLOFO" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFP" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="5WWaIghLOFQ" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFR" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="5WWaIghLOFS" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFT" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="5WWaIghLOFU" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFV" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLOFW" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFX" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLOFY" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOFZ" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="5WWaIghLOG0" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOG1" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="5WWaIghLOG2" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOG3" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="5WWaIghLOG4" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOG5" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5WWaIghLOG6" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOG7" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5WWaIghLOG8" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOG9" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="5WWaIghLOGa" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGb" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="5WWaIghLOGc" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGd" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="5WWaIghLOGe" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGf" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="5WWaIghLOGg" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGh" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="5WWaIghLOGi" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGj" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="5WWaIghLOGk" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGl" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="5WWaIghLOGm" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGn" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="5WWaIghLOGo" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGp" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="5WWaIghLOGq" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGr" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="5WWaIghLOGs" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGt" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="5WWaIghLOGu" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGv" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="5WWaIghLOGw" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGx" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="5WWaIghLOGy" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGz" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5WWaIghLOG$" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOG_" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5WWaIghLOGA" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGB" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="5WWaIghLOGC" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGD" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="5WWaIghLOGE" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGF" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="5WWaIghLOGG" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGH" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="5WWaIghLOGI" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGJ" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="5WWaIghLOGK" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGL" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5WWaIghLOGM" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOGP" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="5WWaIghLOGO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOGQ" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghLOGR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGS" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghLOGT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGU" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="5WWaIghLOGV" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOGW" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghLOGX" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOH0" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="5WWaIghLOGZ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOH3" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghLOH2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOH4" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghLOH5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOH6" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghLOH7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOH8" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLOH9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOHc" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghLOHb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOHe" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="5WWaIghLOHd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOHg" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="5WWaIghLOHf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOHj" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="5WWaIghLOHi" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOHk" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="5WWaIghLOHl" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHm" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="5WWaIghLOHn" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHo" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghLOHp" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHq" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="5WWaIghLOHr" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHs" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="5WWaIghLOHt" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHu" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="5WWaIghLOHv" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHw" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="5WWaIghLOHx" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOH$" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="5WWaIghLOHz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOH_" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLOHA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHB" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLOHC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOHF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="5WWaIghLOHE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOHG" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="5WWaIghLOHH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHI" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="5WWaIghLOHJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHK" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="5WWaIghLOHL" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHM" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="5WWaIghLOHN" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHO" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="5WWaIghLOHP" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOHS" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="5WWaIghLOHR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOHV" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOHU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOHW" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="5WWaIghLOHX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOHY" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="5WWaIghLOHZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOI2" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="5WWaIghLOI1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOI4" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="5WWaIghLOI3" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOI7" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="5WWaIghLOI6" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOI8" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="5WWaIghLOI9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIa" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5WWaIghLOIb" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIc" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="5WWaIghLOId" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIe" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="5WWaIghLOIf" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIg" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="5WWaIghLOIh" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIi" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="5WWaIghLOIj" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIk" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="5WWaIghLOIl" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIm" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="5WWaIghLOIn" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOIq" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="5WWaIghLOIp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOIt" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="5WWaIghLOIs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOIu" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="5WWaIghLOIv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIw" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="5WWaIghLOIx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOI$" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="5WWaIghLOIz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOI_" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="5WWaIghLOIA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIB" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="5WWaIghLOIC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOID" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="5WWaIghLOIE" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIF" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="5WWaIghLOIG" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIH" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5WWaIghLOII" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIJ" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="5WWaIghLOIK" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOIN" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="5WWaIghLOIM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOIO" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="5WWaIghLOIP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIQ" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="5WWaIghLOIR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOIU" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="5WWaIghLOIT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOIV" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="5WWaIghLOIW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIX" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="5WWaIghLOIY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOIZ" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="5WWaIghLOJ0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJ1" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="5WWaIghLOJ2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJ3" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="5WWaIghLOJ4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOJ7" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOJ6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOJ8" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="5WWaIghLOJ9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJa" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghLOJb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJc" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghLOJd" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJe" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghLOJf" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJg" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghLOJh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJi" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="5WWaIghLOJj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOJm" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOJl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOJn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOJo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOJq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOJt" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5WWaIghLOJs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOJu" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghLOJv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJw" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghLOJx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJy" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghLOJz" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJ$" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghLOJ_" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJA" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghLOJB" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJC" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghLOJD" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJE" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghLOJF" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJG" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghLOJH" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJI" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghLOJJ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJK" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghLOJL" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOJM" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="5WWaIghLOJN" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOJP" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="5WWaIghLOJO" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOJS" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5WWaIghLOJR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOJV" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="5WWaIghLOJU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOJY" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOJX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOJZ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOK0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOK1" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOK2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOK4" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="5WWaIghLOK3" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOK6" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="5WWaIghLOK5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOK9" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghLOK8" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKc" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5WWaIghLOKb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKe" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghLOKd" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKg" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5WWaIghLOKf" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKi" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLOKh" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKk" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLOKj" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOKn" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghLOKm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOKo" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghLOKp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOKq" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghLOKr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOKu" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5WWaIghLOKt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOKv" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5WWaIghLOKw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKz" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLOKy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOKA" role="2gln9U">
      <property role="TrG5h" value="RequestingSide" />
      <node concept="2gaQCM" id="5WWaIghLOK_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOKB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLOKC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOKD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLOKE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOKH" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="5WWaIghLOKG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOKI" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="5WWaIghLOKJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOKK" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="5WWaIghLOKL" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOKM" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="5WWaIghLOKN" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOKQ" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="5WWaIghLOKP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOKT" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLOKS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOKU" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLOKV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOKW" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLOKX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOL0" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5WWaIghLOKZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOL1" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5WWaIghLOL2" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOL3" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5WWaIghLOL4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOL5" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5WWaIghLOL6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOL8" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="5WWaIghLOL7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLa" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="5WWaIghLOL9" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLc" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="5WWaIghLOLb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLe" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="5WWaIghLOLd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLh" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="5WWaIghLOLg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOLk" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="5WWaIghLOLj" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOLl" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="5WWaIghLOLm" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOLn" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="5WWaIghLOLo" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOLp" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="5WWaIghLOLq" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOLt" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="5WWaIghLOLs" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOLu" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="5WWaIghLOLv" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOLw" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="5WWaIghLOLx" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOL$" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOLz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOL_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOLA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOLB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOLC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLE" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghLOLD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLG" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="5WWaIghLOLF" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLI" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="5WWaIghLOLH" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLK" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="5WWaIghLOLJ" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLM" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="5WWaIghLOLL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLO" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="5WWaIghLOLN" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="5WWaIghLOLP" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLS" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghLOLR" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLU" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLOLT" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLW" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="5WWaIghLOLV" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOLY" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLOLX" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOM1" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="5WWaIghLOM0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOM4" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghLOM3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOM7" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="5WWaIghLOM6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMa" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="5WWaIghLOM9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMd" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLOMc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghLOMf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMi" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="5WWaIghLOMh" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMl" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghLOMk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOMo" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghLOMn" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOMp" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghLOMq" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOMr" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghLOMs" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMv" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghLOMu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMy" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="5WWaIghLOMx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOM$" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="5WWaIghLOMz" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMA" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="5WWaIghLOM_" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMC" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="5WWaIghLOMB" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMF" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="5WWaIghLOME" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMI" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="5WWaIghLOMH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOML" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghLOMK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOMM" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghLOMN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOMO" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLOMP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMS" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghLOMR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMV" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="5WWaIghLOMU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOMY" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="5WWaIghLOMX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLON1" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5WWaIghLON0" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLON4" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="5WWaIghLON3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLON7" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="5WWaIghLON6" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLON8" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="5WWaIghLON9" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONa" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="5WWaIghLONb" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONc" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="5WWaIghLONd" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLONg" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="5WWaIghLONf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLONj" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="5WWaIghLONi" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLONk" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5WWaIghLONl" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONm" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="5WWaIghLONn" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONo" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghLONp" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLONs" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="5WWaIghLONr" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLONt" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="5WWaIghLONu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONv" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="5WWaIghLONw" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLONz" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLONy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLON$" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLON_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONA" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLONB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLONE" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLOND" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLONF" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLONG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLONH" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLONI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLONL" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLONK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLONO" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5WWaIghLONN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLONR" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5WWaIghLONQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLONU" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5WWaIghLONT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLONX" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5WWaIghLONW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLONY" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5WWaIghLONZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOO0" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5WWaIghLOO1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOO2" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5WWaIghLOO3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOO4" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5WWaIghLOO5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOO8" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5WWaIghLOO7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOO9" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5WWaIghLOOa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOb" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5WWaIghLOOc" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOd" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5WWaIghLOOe" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOf" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5WWaIghLOOg" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOh" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5WWaIghLOOi" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOj" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5WWaIghLOOk" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOl" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLOOm" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOn" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghLOOo" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOp" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="5WWaIghLOOq" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOr" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5WWaIghLOOs" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOt" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghLOOu" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOv" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5WWaIghLOOw" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOx" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5WWaIghLOOy" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOz" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5WWaIghLOO$" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOO_" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="5WWaIghLOOA" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOB" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="5WWaIghLOOC" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOD" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLOOE" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOF" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="5WWaIghLOOG" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOH" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLOOI" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOJ" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLOOK" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOL" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLOOM" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOON" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghLOOO" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOP" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="5WWaIghLOOQ" role="2glneA">
          <property role="2glnet" value="228" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOR" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="5WWaIghLOOS" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOT" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLOOU" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOV" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="5WWaIghLOOW" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOX" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="5WWaIghLOOY" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOOZ" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLOP0" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOP1" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghLOP2" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOP3" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="5WWaIghLOP4" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOP5" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="5WWaIghLOP6" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOP7" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5WWaIghLOP8" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOP9" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="5WWaIghLOPa" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOPd" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5WWaIghLOPc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOPe" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghLOPf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOPg" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5WWaIghLOPh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOPk" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="5WWaIghLOPj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOPl" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="5WWaIghLOPm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOPn" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="5WWaIghLOPo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPq" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="5WWaIghLOPp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPs" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="5WWaIghLOPr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPu" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="5WWaIghLOPt" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPx" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="5WWaIghLOPw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOP$" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5WWaIghLOPz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOP_" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLOPA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOPB" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLOPC" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOPF" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghLOPE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOPG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOPH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOPI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOPJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPL" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="5WWaIghLOPK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOPO" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="5WWaIghLOPN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOPP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOPQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOPR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOPS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPU" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="5WWaIghLOPT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOPW" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="5WWaIghLOPV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOPZ" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghLOPY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOQ0" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghLOQ1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOQ2" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghLOQ3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOQ4" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghLOQ5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQ8" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="5WWaIghLOQ7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQb" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="5WWaIghLOQa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOQe" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOQd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOQf" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="5WWaIghLOQg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOQh" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="5WWaIghLOQi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQk" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5WWaIghLOQj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOQn" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOQm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOQo" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="5WWaIghLOQp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOQq" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="5WWaIghLOQr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQu" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="5WWaIghLOQt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOQx" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="5WWaIghLOQw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOQy" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLOQz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOQ$" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLOQ_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQC" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLOQB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOQF" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghLOQE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOQG" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLOQH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOQI" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLOQJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQM" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLOQL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQP" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="5WWaIghLOQO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQS" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="5WWaIghLOQR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQU" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghLOQT" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQW" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghLOQV" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOQY" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghLOQX" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOR0" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="5WWaIghLOQZ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOR3" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghLOR2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOR6" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghLOR5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOR9" role="2gln9U">
      <property role="TrG5h" value="TargetSide" />
      <node concept="2gaQCM" id="5WWaIghLOR8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLORa" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghLORb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORc" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghLORd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLORg" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="5WWaIghLORf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLORj" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="5WWaIghLORi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLORm" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="5WWaIghLORl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLORp" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="5WWaIghLORo" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLORs" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5WWaIghLORr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLORt" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5WWaIghLORu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORv" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5WWaIghLORw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORx" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5WWaIghLORy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORz" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5WWaIghLOR$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOR_" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="5WWaIghLORA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORB" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5WWaIghLORC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLORF" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="5WWaIghLORE" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLORI" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5WWaIghLORH" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLORJ" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5WWaIghLORK" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORL" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="5WWaIghLORM" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORN" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghLORO" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORP" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5WWaIghLORQ" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORR" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="5WWaIghLORS" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLORV" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5WWaIghLORU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLORW" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5WWaIghLORX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLORY" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5WWaIghLORZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOS0" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5WWaIghLOS1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOS2" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5WWaIghLOS3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOS4" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5WWaIghLOS5" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOS8" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="5WWaIghLOS7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOS9" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghLOSa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSb" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="5WWaIghLOSc" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSd" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="5WWaIghLOSe" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSf" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="5WWaIghLOSg" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSh" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="5WWaIghLOSi" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOSl" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="5WWaIghLOSk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOSm" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghLOSn" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghLOSp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOSs" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5WWaIghLOSr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOSv" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="5WWaIghLOSu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOSy" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="5WWaIghLOSx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOSz" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghLOS$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOS_" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghLOSA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOSD" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="5WWaIghLOSC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOSG" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="5WWaIghLOSF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOSJ" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOSI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOSK" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="5WWaIghLOSL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSM" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="5WWaIghLOSN" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOSP" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="5WWaIghLOSO" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOSR" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="5WWaIghLOSQ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOSU" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="5WWaIghLOST" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOSV" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5WWaIghLOSW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSX" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="5WWaIghLOSY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOSZ" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="5WWaIghLOT0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOT1" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="5WWaIghLOT2" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOT3" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="5WWaIghLOT4" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOT5" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="5WWaIghLOT6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOT7" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="5WWaIghLOT8" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOT9" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="5WWaIghLOTa" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOTd" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5WWaIghLOTc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOTe" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5WWaIghLOTf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTg" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="5WWaIghLOTh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTi" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5WWaIghLOTj" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTk" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5WWaIghLOTl" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTm" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="5WWaIghLOTn" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOTq" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5WWaIghLOTp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOTr" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5WWaIghLOTs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTt" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5WWaIghLOTu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTv" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5WWaIghLOTw" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTx" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5WWaIghLOTy" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTz" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5WWaIghLOT$" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOTB" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="5WWaIghLOTA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOTE" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5WWaIghLOTD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOTH" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="5WWaIghLOTG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOTI" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="5WWaIghLOTJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTK" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="5WWaIghLOTL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOTO" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="5WWaIghLOTN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOTP" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="5WWaIghLOTQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOTR" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="5WWaIghLOTS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOTV" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="5WWaIghLOTU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOTY" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="5WWaIghLOTX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOU1" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="5WWaIghLOU0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOU4" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="5WWaIghLOU3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOU7" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="5WWaIghLOU6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOUa" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="5WWaIghLOU9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOUd" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="5WWaIghLOUc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOUe" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghLOUf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUg" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghLOUh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUi" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5WWaIghLOUj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUk" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5WWaIghLOUl" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUm" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="5WWaIghLOUn" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUo" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="5WWaIghLOUp" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOUs" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="5WWaIghLOUr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOUt" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="5WWaIghLOUu" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUv" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="5WWaIghLOUw" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUx" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="5WWaIghLOUy" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOU_" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5WWaIghLOU$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOUA" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5WWaIghLOUB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUC" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5WWaIghLOUD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUE" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5WWaIghLOUF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOUI" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5WWaIghLOUH" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOUJ" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5WWaIghLOUK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUL" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5WWaIghLOUM" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOUN" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5WWaIghLOUO" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOUR" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5WWaIghLOUQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOUU" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="5WWaIghLOUT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOUX" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="5WWaIghLOUW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOUY" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLOUZ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOV0" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLOV1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOV4" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="5WWaIghLOV3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOV5" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLOV6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOV7" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLOV8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghLOVb" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="5WWaIghLOVa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghLOVc" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghLOVd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghLOVe" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghLOVf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOVh" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5WWaIghLOVg" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOVk" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5WWaIghLOVj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghLOVm" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="5WWaIghLOVl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVn" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOVo" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="5WWaIghLOoV" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVp" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOp1" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVq" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOVr" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="5WWaIghLOoY" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVs" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVt" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOVu" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOsR" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVv" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVw" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVx" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVy" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVz" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOV$" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="5WWaIghLOwl" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOV_" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="5WWaIghLOwn" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVA" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="5WWaIghLOwj" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVB" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="5WWaIghLOw1" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVC" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghLOw4" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVE" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5WWaIghLOVF" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghLOrF" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVG" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghLORg" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVH" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="5WWaIghLO$X" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVI" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVJ" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5WWaIghLOVK" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghLOrF" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVL" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghLORg" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVN" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLOVO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVP" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLOql" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVQ" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLOpq" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVR" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLOxs" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVS" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOVT" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghLOVU" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghLOKc" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVV" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghLOU4" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVW" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghLOU7" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVX" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghLOKQ" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVY" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOVZ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLO$N" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOW0" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLOxs" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOW1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOW2" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOW3" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="5WWaIghLOAr" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOW4" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOAo" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOW5" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOW6" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghLOAu" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOW7" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLOW8" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOW9" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOWa" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrl" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWb" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrn" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWc" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="5WWaIghLOrp" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWd" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="5WWaIghLOrr" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWe" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="5WWaIghLOyx" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWf" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="5WWaIghLOyC" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWg" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOWh" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOWi" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="5WWaIghLOBH" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWj" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="5WWaIghLOBJ" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWk" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghLOBF" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWl" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="5WWaIghLOBM" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOWn" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOWo" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODw" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWp" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODr" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWq" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="5WWaIghLODA" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWr" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLODJ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWs" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="5WWaIghLODp" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWt" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOWu" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOWv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWw" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="5WWaIghLOsb" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWx" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="5WWaIghLOFq" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWy" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="5WWaIghLOGP" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOW$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOW_" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOWA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWB" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWC" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWD" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWE" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOWF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOWG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWH" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="5WWaIghLOHe" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWI" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="5WWaIghLOHg" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWJ" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOI2" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWK" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghLOHc" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWL" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="5WWaIghLOH0" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWM" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="5WWaIghLOHF" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWN" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="5WWaIghLOH$" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWO" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghLOH3" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWP" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWQ" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="5WWaIghLOHj" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWR" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOWS" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLOWT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWU" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLOq8" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWV" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLOql" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWW" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWX" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghLOpU" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWY" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLOpq" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOWZ" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLOxs" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX0" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOX1" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghLOX2" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghLOU7" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX3" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="5WWaIghLOAx" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX4" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX5" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLOql" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX6" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX7" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOpR" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX8" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLOpq" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX9" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghLOpU" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXa" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLOxs" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXb" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXc" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLOXd" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLO$N" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXe" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="5WWaIghLONO" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXf" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghLOXg" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghLOKc" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXi" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLO$N" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXj" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXk" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghLOXl" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghLOKc" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXm" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghLOU4" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghLOU7" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXo" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghLOKQ" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXp" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghLONR" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXq" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLO$N" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXr" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXs" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghLOpq" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXt" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOpR" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXu" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghLOxs" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXv" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOXw" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="5WWaIghLOL8" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXx" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghLOLt" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXy" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXz" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOX$" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="5WWaIghLOL8" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOX_" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="1rk6cS" node="5WWaIghLOLe" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXA" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="1rk6cS" node="5WWaIghLOLc" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXB" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="1rk6cS" node="5WWaIghLOoS" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXC" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghLOLt" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXD" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="5WWaIghLOLk" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXE" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOL$" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXF" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghLOLa" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXH" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOXI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXJ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOXM" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOXN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXO" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLOvQ" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXP" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXQ" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghLOMV" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXR" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXS" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXT" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXU" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEd" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXW" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXX" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghLOIU" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXY" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="5WWaIghLOIN" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOXZ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY2" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOY4" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOY5" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOY6" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOY7" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghLOPW" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY9" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOR3" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYa" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOQW" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYb" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQY" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYc" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQU" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOYe" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOYf" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="5WWaIghLOsW" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYg" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="5WWaIghLOsU" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYh" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghLOsZ" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYi" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOYj" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOYk" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYl" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="5WWaIghLONX" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYm" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="5WWaIghLOPk" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYn" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOYo" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="5WWaIghLOYp" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLOpd" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYq" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghLOx6" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYr" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOQP" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYt" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYu" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYv" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOYw" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="5WWaIghLOYx" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLOpd" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYy" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghLOx6" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYz" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOQP" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOY_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYB" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLOS8" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOYD" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="5WWaIghLOYE" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOR3" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYF" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOQW" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYG" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQY" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYH" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOYI" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLOYJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYL" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYO" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLOpd" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYP" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYQ" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLOp4" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYR" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYT" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYV" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYY" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOYZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ1" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ2" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ3" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ6" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ7" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ8" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ9" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOZa" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="5WWaIghLOZb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZc" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLOW7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZd" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="5WWaIghLOpN" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZe" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghLOJV" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZf" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZg" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLOJt" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZh" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghLOPd" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZi" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLOZj" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLOZf" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOZk" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="5WWaIghLOZl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZo" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZq" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOZr" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="5WWaIghLOZs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZt" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOZv" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLOZw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZx" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZy" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZ_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZB" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOR3" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZC" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZD" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLO_v" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZE" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLO_a" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZF" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghLO_7" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZG" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZH" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLOz5" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZI" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLOZL" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW2" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLOZD" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLOZM" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOVn" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLOZE" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLOZN" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOVq" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLOZF" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOZO" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLOZP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZQ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZR" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLOZS" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLOZT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZU" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZV" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZY" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLOz5" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLOZZ" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP00" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP01" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="5WWaIghLP02" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP03" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP04" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP05" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP06" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP07" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP08" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP09" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0a" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOR3" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0b" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0c" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0d" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0e" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP0f" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLP0g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0h" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOXk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0i" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0j" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLO_v" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0k" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLO_a" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0l" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghLO_7" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0m" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP0n" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW2" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP0j" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP0o" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOVn" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP0k" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP0p" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOVq" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP0l" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP0q" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLP0r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0s" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0t" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0u" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0v" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0w" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0x" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0y" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOR3" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0z" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLO_y" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0$" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLOz5" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0_" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0A" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="5WWaIghLOR0" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0B" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP0C" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP0z" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP0D" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLP0E" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0F" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0G" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0H" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0I" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0J" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0K" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0M" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP0N" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghLP0O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0P" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0Q" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0R" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLO_y" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0S" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP0T" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP0R" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP0U" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLP0V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0W" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0X" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0Y" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP0Z" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP10" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP11" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP12" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP13" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP14" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP15" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP16" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP17" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP18" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP19" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1a" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1b" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1c" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1d" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1e" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghLOBR" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1f" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1g" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLODP" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1h" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1i" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP1j" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLP1k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1l" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1m" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1n" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1o" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1q" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1r" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1s" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1t" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1u" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1v" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1w" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1x" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1y" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP1z" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLP1$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1_" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOXk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1A" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1B" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1C" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1D" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1E" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1F" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1G" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1H" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1I" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1J" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1K" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1L" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1M" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP1N" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghLP1O" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1P" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1Q" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1R" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1S" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1U" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1V" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1W" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1X" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1Y" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP1Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP20" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP21" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP22" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP23" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP24" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP25" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLP26" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP27" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP28" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP29" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2a" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2b" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2c" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2d" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2e" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP2f" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLP2g" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2h" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2i" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2j" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2k" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLOTB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2l" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghLOPs" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2n" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2o" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2p" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2q" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLOAc" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2r" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLOSR" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2s" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2t" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP2u" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLOYo" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP2q" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP2v" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="5WWaIghLP2w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2x" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2y" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2z" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2$" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2A" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2B" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLOTY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2C" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2D" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2E" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2F" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2G" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2H" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2I" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghLOsH" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2J" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghLOsF" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2K" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2L" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghLOVm" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2M" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghLOEH" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2N" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghLOEJ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2O" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2P" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2Q" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2R" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLOvN" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2S" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2T" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOEg" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2U" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2V" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEd" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2W" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2X" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2Y" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP2Z" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP30" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP31" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLOBj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP32" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP33" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP34" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP35" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLOTq" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP36" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP37" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP38" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP39" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3a" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLODP" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3b" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3c" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3d" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3e" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3f" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3g" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3h" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghLP3i" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3j" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLOW7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3k" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3l" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP3m" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLP3k" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3n" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghLP3o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3p" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLOW7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3q" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLOUR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3r" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3s" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUI" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3t" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP3u" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLP3r" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3v" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5WWaIghLP3w" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3x" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5WWaIghLP3y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3z" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLOW7" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3$" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="5WWaIghLP3_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3A" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3B" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLOxp" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3C" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="5WWaIghLP3D" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3E" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3F" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLOxp" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3G" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="5WWaIghLO_g" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3H" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP3I" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="5WWaIghLOVt" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP3G" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3J" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="5WWaIghLP3K" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3L" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3M" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3N" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLODX" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3O" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghLOLa" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3P" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3Q" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="5WWaIghLP3R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3S" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3T" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="5WWaIghLP3U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3V" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3W" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="5WWaIghLOA9" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP3X" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP3Y" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLOYj" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP3W" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP3Z" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="5WWaIghLP40" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP41" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP42" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLOxp" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP43" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="5WWaIghLP44" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP45" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP46" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghLOxp" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP47" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="5WWaIghLO_F" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP48" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP49" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghLOWn" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP47" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP4a" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="5WWaIghLP4b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4c" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4d" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4e" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4f" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4g" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="5WWaIghLOEL" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4h" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4i" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="5WWaIghLOwW" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4j" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4k" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4l" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="5WWaIghLONs" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4m" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP4n" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="5WWaIghLP4o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4r" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4t" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_j" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4u" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="5WWaIghLON7" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4v" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOQe" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4w" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP4x" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLOYe" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP4t" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP4y" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="5WWaIghLP4z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4$" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4_" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="5WWaIghLONg" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP4A" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLP4B" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4C" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4D" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4E" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4F" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUI" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4G" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP4H" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLP4E" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP4I" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5WWaIghLP4J" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4K" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4L" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghLOwS" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4M" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4N" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghLOsd" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4O" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghLOEF" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4P" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="5WWaIghLOqp" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4Q" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="5WWaIghLOqz" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4R" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOCe" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4S" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="5WWaIghLOvU" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4T" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="5WWaIghLOvY" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4U" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="5WWaIghLOvW" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4V" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="5WWaIghLOqI" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4W" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="5WWaIghLOqM" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4X" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="5WWaIghLOqK" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP4Y" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP4Z" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="5WWaIghLP50" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP51" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP52" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghLOwS" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP53" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP54" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghLOsd" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP55" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="5WWaIghLOsO" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP56" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="5WWaIghLOqp" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP57" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="5WWaIghLOqz" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP58" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOCe" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP59" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="5WWaIghLOvU" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5a" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="5WWaIghLOvY" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5b" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="5WWaIghLOvW" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5c" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="5WWaIghLOqI" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5d" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="5WWaIghLOqM" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5e" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="5WWaIghLOqK" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5f" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP5g" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5WWaIghLP5h" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5i" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5j" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghLORp" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5k" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghLORm" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5l" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghLORj" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5m" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghLOwS" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5n" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="5WWaIghLONU" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5o" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="1rk6cS" node="5WWaIghLOyd" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5p" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="1rk6cS" node="5WWaIghLOF6" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5q" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLOyH" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5r" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="5WWaIghLORV" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5s" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghLOsd" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5t" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="5WWaIghLOsf" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP5u" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOF3" resolve="PublicKey" />
        <ref role="3Pf6aa" node="5WWaIghLP5p" resolve="publicKeyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5v" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP5w" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghLP5x" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP5z" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghLP5$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP5A" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLP5B" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5C" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5D" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5E" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5F" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5G" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5H" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5I" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOsR" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5J" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLOEX" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5K" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5L" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5M" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="5WWaIghLOIt" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5N" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLOI$" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5O" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5P" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5Q" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghLO_L" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5R" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5S" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5T" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP5U" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOW_" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP5Q" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP5V" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghLP5W" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5X" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5Y" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP5Z" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="5WWaIghLOIq" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP60" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP61" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="5WWaIghLO_U" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP62" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP63" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="5WWaIghLOWu" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP61" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP64" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLP65" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP66" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP67" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP68" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP69" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6a" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6b" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6c" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6d" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6e" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6f" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6g" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6h" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6i" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6j" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6k" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6l" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6m" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6n" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6o" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6p" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP6r" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP6p" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP6s" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLP6t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6u" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOXk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6v" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6w" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6x" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6z" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6$" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6A" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6B" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6C" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6D" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLOUa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6E" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6F" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6H" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6I" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6J" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6K" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6L" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6M" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6N" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP6O" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP6M" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP6P" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghLP6Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6R" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6S" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6T" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6U" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6V" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6W" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6X" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6Y" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP6Z" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghLOsH" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP70" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghLOsF" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP71" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP72" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghLOVm" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP73" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghLOEH" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP74" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghLOEJ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP75" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP76" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP77" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP78" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLOvN" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP79" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7a" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7b" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7c" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7d" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7e" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLOBj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7f" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLOEX" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7g" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7h" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7i" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7j" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7k" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7l" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLOTq" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7m" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOQn" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7n" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7o" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7p" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7q" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7r" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOCA" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7s" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7t" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7u" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7v" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7w" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7x" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7y" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP7z" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghLP7$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7A" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7B" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7C" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7D" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7E" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7F" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7G" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7H" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7I" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7J" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOsR" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7K" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7L" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLOEX" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7M" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7N" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7O" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7P" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7Q" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7R" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7S" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7T" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7U" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7V" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7W" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP7X" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghLP7Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP7Z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP80" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP81" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLOTB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP82" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP83" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP84" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP85" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP86" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP87" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP88" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLOAc" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP89" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLOSR" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8a" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8b" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP8c" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLOYo" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP88" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP8d" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghLP8e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8f" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8g" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8h" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8i" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8j" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8k" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8l" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8m" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8n" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8o" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8p" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8q" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8r" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8s" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8t" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8u" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8v" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP8w" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP8u" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP8x" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghLP8y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8z" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOXk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8A" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8B" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8C" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8D" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8E" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLOTY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8F" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLOUa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8G" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8H" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8I" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8J" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8K" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8L" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8M" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8N" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8O" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8P" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLP8Q" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLP8O" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP8R" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghLP8S" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8T" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8U" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8V" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8W" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8X" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghLOsH" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8Y" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghLOsF" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP8Z" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP90" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghLOVm" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP91" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghLOEH" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP92" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghLOEJ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP93" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP94" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP95" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP96" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP97" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP98" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP99" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLOvN" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9a" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9b" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9c" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9d" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9e" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9f" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLOBj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9g" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLOEX" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9h" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9i" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9j" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9k" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9l" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9m" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLOTq" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9n" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="5WWaIghLOSl" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9o" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9p" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9q" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9r" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9s" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9t" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9u" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9v" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9w" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9x" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9y" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP9z" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghLP9$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9A" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9B" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9C" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9D" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9E" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9H" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9I" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOsR" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9K" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9L" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLOEX" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9M" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9N" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9O" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9P" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9Q" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9R" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9S" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9U" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9V" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLP9W" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLP9X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9Y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLP9Z" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="5WWaIghLOCw" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa0" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa1" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="5WWaIghLOwP" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPa3" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLPa0" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPa4" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="5WWaIghLPa5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa6" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa8" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa9" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPab" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPac" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPad" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPae" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaf" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPag" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPah" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPai" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPak" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPal" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPam" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghLOBR" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPan" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLO$b" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPao" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPap" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaq" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPar" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPas" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLO_m" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPat" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPau" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOVz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPas" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPav" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPat" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPaw" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPax" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPay" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPa_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaC" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLOTY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaD" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLOUa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaE" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaF" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaG" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaH" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaJ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaK" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghLOsH" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaL" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghLOsF" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaM" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaN" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghLOVm" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaO" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghLOEH" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaP" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghLOEJ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaS" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaT" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLOvN" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaU" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOEg" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaW" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaX" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEd" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaY" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPaZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb3" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghLOBR" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb4" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLO$b" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb6" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLOBj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb8" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPba" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLOTq" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbb" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbc" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLODP" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbd" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbe" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbf" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbi" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbj" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbk" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLO_m" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbl" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbm" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbn" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbo" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="5WWaIghLOSl" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbp" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPbr" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOVz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPbk" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPbs" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPbl" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPbt" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="5WWaIghLPbu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbv" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOXk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbw" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbx" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPby" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPb_" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLOTY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbA" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLOUa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbB" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbC" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbD" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbE" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghLOsJ" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbG" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbH" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbJ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbK" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbL" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLO$b" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbM" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbN" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOrZ" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbO" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOTH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbP" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="5WWaIghLOrh" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbQ" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLO_m" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbR" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_C" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPbT" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOVz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPbQ" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPbU" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPbR" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPbV" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5WWaIghLPbW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbY" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPbZ" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc0" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOKz" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc1" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOEg" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc2" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEd" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc3" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghLOKu" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc4" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLOyH" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc5" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="5WWaIghLODj" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc6" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOKn" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPc7" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5WWaIghLPc8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPca" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcb" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcc" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLODz" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcd" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghLOKu" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPce" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghLOyH" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcf" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="5WWaIghLOyn" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcg" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOKg" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPch" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOKe" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPci" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLODJ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcj" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPck" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="5WWaIghLPcl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcn" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPco" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPcp" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="5WWaIghLPcq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcr" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcs" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPct" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="5WWaIghLPcu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcv" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcw" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="5WWaIghLOLh" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcy" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="5WWaIghLOA0" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcz" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLODJ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc$" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLODt" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPc_" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPcA" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="5WWaIghLOXz" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPcy" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPcB" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="5WWaIghLPcC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcF" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="1rk6cS" node="5WWaIghLO_X" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcG" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghLODJ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcH" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghLOLa" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcI" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLODt" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPcK" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghLOXv" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPcF" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPcL" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="5WWaIghLPcM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcN" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcO" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcQ" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcR" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLO_y" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcS" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcT" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghLOzL" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcU" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLOz5" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcV" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPcW" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPcR" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPcX" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="5WWaIghLPcY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPcZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd4" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghLOzL" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd7" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPd8" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="5WWaIghLPd9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPda" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdb" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdc" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghLO_y" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPde" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPdc" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPdf" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="5WWaIghLPdg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdh" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdk" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="5WWaIghLO_O" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdl" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPdm" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOWF" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPdk" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPdn" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPdo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdp" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdr" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPds" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPdx" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="5WWaIghLPdy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdz" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPd_" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdA" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdC" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="5WWaIghLOI7" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdD" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdE" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPdF" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="5WWaIghLPdG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdK" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdM" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOJ7" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdN" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOJm" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPdQ" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="5WWaIghLPdR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdT" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPdU" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPdV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdW" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPdZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPe5" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5WWaIghLPe6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe7" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe8" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="5WWaIghLOO8" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe9" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPea" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghLOPd" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeb" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPec" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLPe9" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPed" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="5WWaIghLPee" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPef" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeg" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghLOQu" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeh" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPei" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLOJt" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPej" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOpf" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPek" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOpk" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPel" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPem" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="5WWaIghLPen" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeo" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPep" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghLOqo" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeq" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOpk" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPer" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOJP" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPes" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPet" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5WWaIghLPeu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPev" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPew" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLOpi" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPex" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLOpn" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPey" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPez" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLOJt" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPe$" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPe_" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5WWaIghLPeA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeB" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeC" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLOpn" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeD" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="5WWaIghLOJS" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeE" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghLOqo" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeF" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPeG" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPeH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeI" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOVN" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeJ" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLO$z" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeK" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSD" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeL" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOqi" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeM" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOQM" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeN" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOQC" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeO" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghLODg" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeP" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="5WWaIghLO$s" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeQ" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="5WWaIghLOSy" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeR" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="5WWaIghLOqb" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeS" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLOQF" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeT" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="5WWaIghLOQx" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeU" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPeV" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPeW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeX" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOVN" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeY" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghLONL" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPeZ" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLONE" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf0" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLONz" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf1" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLO_0" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf2" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghLOKT" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPf3" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLPf4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfa" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfb" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfc" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfd" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfe" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghLOPs" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPff" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfg" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghLOzV" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfh" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghLOEX" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfi" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfj" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfk" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="5WWaIghLOIt" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfl" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLOI$" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfn" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfo" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfs" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPft" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPfu" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPfv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfw" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfx" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghLOzI" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfz" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf$" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLO_a" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPf_" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghLO_v" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfA" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfB" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghLOz5" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfC" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPfD" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOVn" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPf$" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPfE" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghLOW2" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPf_" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPfF" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="5WWaIghLPfG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfH" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfL" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghLOsZ" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPfN" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="5WWaIghLPfO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfP" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfR" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfS" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfU" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfV" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghLOTY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfW" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghLOUa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfX" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfY" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPfZ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg0" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghLOs9" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg1" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg2" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg3" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg5" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg6" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghLOvN" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg7" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOEg" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg8" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOEo" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg9" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEd" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPga" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEa" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgb" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghLO_m" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgc" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgd" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPge" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgf" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgg" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgh" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghLOBR" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgi" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLO$b" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgk" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLOBj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgm" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghLORs" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgn" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghLOtv" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgo" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghLOTq" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgp" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOq1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgq" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghLOU_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgr" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgs" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLODP" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgt" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgw" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPgx" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOVz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPgb" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPgy" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="5WWaIghLPgz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPg_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgA" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgC" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="5WWaIghLOI7" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgD" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgE" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPgF" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="5WWaIghLPgG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgH" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgK" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgL" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgM" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgN" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgO" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPgS" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="5WWaIghLPgT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgX" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgY" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPgZ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPh0" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPh1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPh2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPh3" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPh4" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="5WWaIghLPh5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPh6" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPh7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPh8" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="5WWaIghLPh9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPha" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhd" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghLOsZ" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhe" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPhf" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="5WWaIghLPhg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhh" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOVT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhi" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="5WWaIghLONg" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPhj" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPhk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhm" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhn" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLORI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPho" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPhp" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghLPhq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhs" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghLOQu" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPht" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghLOJt" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhu" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPhv" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghLPhw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhx" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhy" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghLOql" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPh$" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPh_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhC" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhD" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghLOpd" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhE" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhF" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLOTB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhG" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghLOPs" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhI" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhJ" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhK" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLOp4" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhL" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhM" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOQP" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhN" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOqP" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhO" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhP" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhQ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhS" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhT" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhU" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhV" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhW" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghLOS8" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhX" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhY" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPhZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi0" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi1" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghLOE3" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi2" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi3" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLU" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi4" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOLY" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi5" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi6" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi7" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPi8" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPi9" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLPhP" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPia" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPib" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPic" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPid" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPie" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPif" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPig" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghLOTB" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPih" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghLOPs" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPii" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPij" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPik" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPil" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPim" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghLOqP" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPin" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPio" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghLOVk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPip" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiq" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPir" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghLOAc" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPis" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPit" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghLOSR" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiv" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLU" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiw" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOLY" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPix" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghLOCJ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPiy" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghLOYw" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5WWaIghLPir" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPiz" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghLOVh" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghLPio" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPi$" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPi_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiE" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiF" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiG" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="5WWaIghLOsi" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiI" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiJ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPiM" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPiN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiR" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiS" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiT" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghLOp4" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiU" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiV" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiX" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiY" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPiZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPj0" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="5WWaIghLPj1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj3" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghLOQS" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOSP" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPj5" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPj6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj9" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPja" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjb" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjc" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="5WWaIghLOPq" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjd" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="5WWaIghLOPL" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPje" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghLOPs" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjf" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="5WWaIghLOoP" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjg" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="5WWaIghLOrT" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOM4" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPji" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOMl" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjk" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghLOCH" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjm" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjn" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjo" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOQ8" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjp" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOMv" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjq" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghLOMy" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjr" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="5WWaIghLOMa" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjs" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghLOM7" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjt" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOCz" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPju" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOMg" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjv" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOMd" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjw" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOM1" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjx" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjy" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="5WWaIghLOA$" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjz" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj$" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOMF" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPj_" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghLOUs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjA" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="5WWaIghLOxz" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjC" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjD" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjE" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghLOTO" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjF" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOSJ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjG" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="5WWaIghLOsv" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjH" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOx9" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjI" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOJY" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjJ" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOrL" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOMo" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjO" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLOoN" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjS" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="5WWaIghLOPu" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLU" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjU" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOLY" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjV" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLE" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjW" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghLOLW" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjX" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghLOM$" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjY" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLOMC" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPjZ" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghLOMA" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk0" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLG" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLM" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghLOLI" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghLOLK" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk4" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLOLO" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghLOMi" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk6" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOK4" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPk8" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPk9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPka" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkb" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkc" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLORI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPke" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPkf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkg" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkh" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLORI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPki" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPkj" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="5WWaIghLPkk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkl" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghLOW7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkm" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghLORp" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkn" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghLORm" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPko" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghLORj" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPkp" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPkq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPks" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkt" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPku" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkv" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkw" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="5WWaIghLOPq" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkx" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghLOPs" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPky" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPk_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkA" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghLOs5" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkB" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="5WWaIghLOPL" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkC" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="5WWaIghLOoP" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkD" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="5WWaIghLOrT" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOM4" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOMl" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkI" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOCz" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOMg" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOMv" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkL" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOMd" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghLOMy" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghLOM1" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="5WWaIghLOMa" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghLOM7" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkQ" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="5WWaIghLOEr" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkR" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkT" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOQ8" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkU" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghLOQb" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkV" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="5WWaIghLOSG" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkW" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="5WWaIghLOzS" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkX" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkY" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="5WWaIghLOTV" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPkZ" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="5WWaIghLOA$" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl0" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="5WWaIghLOxz" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl1" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl2" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghLOTO" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl3" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghLO$b" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl4" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="5WWaIghLOzY" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl6" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghLOPZ" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl7" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="5WWaIghLOsv" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl9" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOx9" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPla" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="5WWaIghLOJY" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlb" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOrL" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPld" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPle" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOMo" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlg" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghLOoN" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlh" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="5WWaIghLOPu" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPli" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="5WWaIghLOs7" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPll" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlm" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="5WWaIghLOBz" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPln" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghLOBj" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlo" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLU" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlp" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOLY" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlq" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLE" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghLOLW" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPls" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghLOM$" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlt" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLOMC" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlu" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghLOMA" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlv" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLG" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlw" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLM" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlx" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghLOLI" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPly" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghLOLK" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlz" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghLOLO" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl$" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="5WWaIghLOEB" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPl_" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="5WWaIghLOED" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlA" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOK4" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlB" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghLOMi" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPlD" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPlE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlH" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlI" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLORI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlJ" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghLOJP" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPlL" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="5WWaIghLPlM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlN" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghLOX1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghLOBW" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOrI" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlQ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOCt" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlS" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghLOts" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlT" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghLOQk" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlV" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghLOBZ" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlX" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghLOtG" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlY" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghLOAZ" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPlZ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghLOvh" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghLOvS" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPm3" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghLPm4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm6" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghLOJV" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPm8" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghLPm9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPma" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmb" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5WWaIghLPmc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPme" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLOUR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmf" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghLOEF" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmh" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="5WWaIghLPmi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmk" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLOUR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPml" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="5WWaIghLOsO" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmm" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5WWaIghLPmn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmo" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmp" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghLPmq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPms" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghLOUR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmu" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghLPmv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmx" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealNotification" />
      <node concept="2gaMiM" id="5WWaIghLPmy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPm_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmA" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmB" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmE" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmF" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmG" role="36JId$">
        <property role="TrG5h" value="requestingSide" />
        <ref role="1rk6cS" node="5WWaIghLOKA" resolve="RequestingSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmH" role="36JId$">
        <property role="TrG5h" value="targetSide" />
        <ref role="1rk6cS" node="5WWaIghLOR9" resolve="TargetSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmI" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmK" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmL" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOKi" resolve="RequestingPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmM" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOKk" resolve="RequestingPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmN" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOQW" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmO" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQY" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmP" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealRequest" />
      <node concept="2gaMiM" id="5WWaIghLPmR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmU" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmV" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmW" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghLOSU" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmX" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPmY" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPmZ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="5WWaIghLPn0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn3" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn4" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn5" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn7" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPna" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnb" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnc" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPne" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnf" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPng" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnh" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="5WWaIghLOp7" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPni" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghLOr6" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnj" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="5WWaIghLO__" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnk" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnl" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnn" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOLU" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPno" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOLY" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnp" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOLS" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnq" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOQW" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnr" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQY" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPns" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQU" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnt" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOwu" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnu" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnv" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnw" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnx" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPny" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="5WWaIghLOW9" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPnj" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPnz" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="5WWaIghLPn$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPn_" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnC" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnD" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnE" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOMY" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnF" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOwu" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnG" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnH" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPnI" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="5WWaIghLPnJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnK" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnL" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnN" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnO" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnP" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnQ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghLOUd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnR" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPnS" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="5WWaIghLPnT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnV" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnW" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPnX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLPnY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPnZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo0" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghLOR6" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo1" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPo2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLPo3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo5" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo6" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo7" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo8" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPob" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoc" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghLOUU" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPod" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoe" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPof" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPog" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoh" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoi" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoj" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPok" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPol" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="5WWaIghLOIN" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPom" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPon" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoo" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPop" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoq" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPor" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPos" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghLPot" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPou" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPov" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPow" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPox" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghLOEN" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoy" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPo_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoA" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoD" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoE" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoF" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoG" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoH" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="5WWaIghLOp7" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoM" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghLOwu" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoP" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPoQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghLPoR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoU" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoV" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoW" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoY" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLOAI" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPoZ" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp1" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLOI$" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp2" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp5" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp6" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOQW" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp7" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQY" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp8" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp9" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLOwA" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpa" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPpb" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghLPpc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpe" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpf" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="5WWaIghLOU1" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpg" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPph" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpi" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpj" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpk" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpl" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpm" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghLOqX" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpn" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLOvQ" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpo" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="5WWaIghLOqS" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpp" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpr" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPps" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpt" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLOAI" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpu" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpv" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghLOr3" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpw" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghLOr0" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpx" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLOAi" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpy" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOAB" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp$" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLOI$" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPp_" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLOKH" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpB" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpD" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghLOr6" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpE" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOPF" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpF" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpG" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpH" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpJ" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpM" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpN" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpR" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLOwA" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpS" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="1rk6cS" node="5WWaIghLOrR" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPpT" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLOYD" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLPpx" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPpU" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="5WWaIghLPpV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpW" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpY" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPpZ" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq1" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghLODb" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPq2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghLPq3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq6" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="5WWaIghLO$V" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq8" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq9" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqa" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghLOyf" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqb" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLOvQ" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqe" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLOAI" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqf" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqh" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLOI$" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqi" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLOKH" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqj" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqk" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPql" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqn" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLOQW" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqo" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOQY" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqp" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqq" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLOwA" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPqr" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghLPqs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqu" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqv" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqw" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqy" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghLOUU" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqz" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghLOqX" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPq_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqC" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqD" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="5WWaIghLOqV" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqE" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghLOr3" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqF" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghLOr0" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqG" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLOAi" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqH" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOAB" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqK" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqL" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLOKH" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqM" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLOry" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqN" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLOAS" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqO" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLOPO" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqP" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqQ" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghLOr6" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqR" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOPF" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqS" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqV" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqW" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqX" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqY" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPqZ" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLOwA" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr0" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLOI4" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr1" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr2" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr3" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPr4" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLOYD" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLPqG" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPr5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghLPr6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr8" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghLON1" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPra" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrb" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrd" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghLOxR" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPre" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghLOy0" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrf" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLOvQ" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrg" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="5WWaIghLOqS" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrh" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghLOqX" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPri" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrk" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrl" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrn" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghLOAI" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPro" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrp" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghLOr3" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrq" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghLOr0" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrr" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLOAi" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrt" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghLOI$" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPru" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOAB" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrv" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLOKH" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrw" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLOry" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrx" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLOAS" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPry" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghLOPO" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPr_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrA" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghLOr6" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrB" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOPF" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrC" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrD" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrF" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrG" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrI" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrJ" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrK" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghLOws" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrL" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrM" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrN" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrO" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLOwA" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrP" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghLOD3" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPrQ" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLOYD" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLPrr" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPrR" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="5WWaIghLPrS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrU" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrV" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrW" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghLOMV" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrX" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrY" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghLOrC" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPrZ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs0" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghLOAY" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs1" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghLOvQ" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs2" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs3" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs4" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghLOIU" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs5" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="5WWaIghLOHj" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs6" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="5WWaIghLOF9" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs7" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="5WWaIghLOIN" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsa" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghLODR" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsb" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLOI4" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsc" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsd" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPse" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsf" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghLOCP" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsg" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghLPsh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsj" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghLOTE" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsk" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsl" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghLOSv" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsm" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLOI4" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsn" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghLO_L" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPso" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPsp" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOXM" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPsn" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsq" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghLPsr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPss" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPst" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghLOHS" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsu" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsv" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghLOI4" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsw" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="5WWaIghLPsx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsy" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsz" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghLO_L" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs$" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghLO$B" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPs_" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghLOD7" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPsA" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghLOXM" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghLPsz" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsB" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="5WWaIghLPsC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsE" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghLPsF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsI" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsJ" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghLOIU" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsK" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsL" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghLOCZ" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsN" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="5WWaIghLPsO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsP" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghLPsR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghLOVJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghLOWS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsT" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghLOSs" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsU" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghLORI" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsV" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghLPsW" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghLPsX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghLOVE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghLOXc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPsZ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghLOrv" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt0" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghLOAP" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt1" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghLOC6" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghLOE0" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghLOEu" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghLOvD" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt5" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghLOqX" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt6" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghLOr3" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghLOz2" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt8" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghLO$S" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPt9" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghLOPx" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPta" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="5WWaIghLOqV" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtb" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghLOr0" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtc" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghLOAi" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtd" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOAB" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPte" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghLOP$" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtf" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghLOVb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtg" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghLOV4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPth" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghLOKH" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPti" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghLOTd" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtj" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghLOr6" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtk" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghLOPF" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtl" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghLOBu" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtm" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOvG" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghLOEx" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPto" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghLOC2" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtp" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghLOFc" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtq" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghLODT" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtr" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghLODV" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPts" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghLOww" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtt" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghLOwy" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtu" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghLOw$" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtv" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghLOwA" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghLPtw" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghLOCT" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghLPtx" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghLOYD" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghLPtc" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

