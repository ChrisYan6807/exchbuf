<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a2d249-d903-4789-87da-be910480c71a(DB_ETI_11_0_Deriv)">
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
    <property role="TrG5h" value="ETI_110_Deriv" />
    <node concept="2gaMsz" id="5WWaIghIQnE" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Derivatives, version: 11.0, subVersion: D0003, buildNumber: 110.490.0.ga-110004090-23" />
    </node>
    <node concept="2gln9S" id="5WWaIghIQnF" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnH" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5WWaIghIQnG" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnJ" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5WWaIghIQnI" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnM" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5WWaIghIQnL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnP" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5WWaIghIQnO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnR" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5WWaIghIQnQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnT" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5WWaIghIQnS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnW" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="5WWaIghIQnV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQnZ" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5WWaIghIQnY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQo1" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="5WWaIghIQo0" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQo4" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghIQo3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQo7" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="5WWaIghIQo6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQoa" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIQo9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQod" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="5WWaIghIQoc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQof" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="5WWaIghIQoe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQoh" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="5WWaIghIQog" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQok" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIQoj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQom" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="5WWaIghIQol" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQop" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIQoo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQos" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5WWaIghIQor" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQot" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghIQou" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQov" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghIQow" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQox" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghIQoy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoz" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghIQo$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQo_" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghIQoA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoB" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghIQoC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoD" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghIQoE" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoF" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghIQoG" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoH" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghIQoI" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoJ" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghIQoK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQoN" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="5WWaIghIQoM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQoO" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghIQoP" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQoR" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="5WWaIghIQoQ" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQoU" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="5WWaIghIQoT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQoV" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="5WWaIghIQoW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQoX" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="5WWaIghIQoY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQp1" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQp0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQp2" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5WWaIghIQp3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQp4" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5WWaIghIQp5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQp8" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIQp7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQpb" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="5WWaIghIQpa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQpc" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQpd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpe" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQpf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpi" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQph" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpl" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="5WWaIghIQpk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpo" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5WWaIghIQpn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQpp" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="5WWaIghIQpq" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQpr" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghIQps" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpt" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghIQpu" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpv" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghIQpw" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpx" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghIQpy" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQpz" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="5WWaIghIQp$" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQp_" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghIQpA" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpB" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghIQpC" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpD" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghIQpE" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQpF" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghIQpG" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpI" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="5WWaIghIQpH" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpK" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="5WWaIghIQpJ" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpM" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="5WWaIghIQpL" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpP" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="5WWaIghIQpO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpS" role="2gln9U">
      <property role="TrG5h" value="BasketExecID" />
      <node concept="2gaQCR" id="5WWaIghIQpR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpU" role="2gln9U">
      <property role="TrG5h" value="BasketPartyContraFirm" />
      <node concept="2gaQCN" id="5WWaIghIQpT" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpX" role="2gln9U">
      <property role="TrG5h" value="BasketProfileID" />
      <node concept="2gaQCR" id="5WWaIghIQpW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQpZ" role="2gln9U">
      <property role="TrG5h" value="BasketSideTradeReportID" />
      <node concept="2gaQCN" id="5WWaIghIQpY" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQq1" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportText" />
      <node concept="2gaQCN" id="5WWaIghIQq0" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQq4" role="2gln9U">
      <property role="TrG5h" value="BasketTradeReportType" />
      <node concept="2gaQCM" id="5WWaIghIQq3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQq5" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5WWaIghIQq6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQq7" role="2glney">
        <property role="TrG5h" value="Addendum" />
        <node concept="2glneh" id="5WWaIghIQq8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQq9" role="2glney">
        <property role="TrG5h" value="No_Was_Substitue" />
        <node concept="2glneh" id="5WWaIghIQqa" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqd" role="2gln9U">
      <property role="TrG5h" value="BasketTrdMatchID" />
      <node concept="2gaQCP" id="5WWaIghIQqc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqf" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="5WWaIghIQqe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqh" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="5WWaIghIQqg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqj" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="5WWaIghIQqi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQql" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="5WWaIghIQqk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqn" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="5WWaIghIQqm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqp" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="5WWaIghIQqo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQqs" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIQqr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQqt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQqu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQqv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQqw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqy" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="5WWaIghIQqx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQq_" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5WWaIghIQq$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqB" role="2gln9U">
      <property role="TrG5h" value="ChargeID" />
      <node concept="2gaQCN" id="5WWaIghIQqA" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQqE" role="2gln9U">
      <property role="TrG5h" value="ChargeIDDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQqD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQqF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQqG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQqH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQqI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqL" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIQqK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqN" role="2gln9U">
      <property role="TrG5h" value="ClearingTradePrice" />
      <node concept="1foOjv" id="5WWaIghIQqM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqP" role="2gln9U">
      <property role="TrG5h" value="ClearingTradeQty" />
      <node concept="1foOjv" id="5WWaIghIQqO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQqR" role="2gln9U">
      <property role="TrG5h" value="ComplianceText" />
      <node concept="2gaQCN" id="5WWaIghIQqQ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQqU" role="2gln9U">
      <property role="TrG5h" value="CompressionAction" />
      <node concept="2gaQCM" id="5WWaIghIQqT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQqV" role="2glney">
        <property role="TrG5h" value="Start_Compression" />
        <node concept="2glneh" id="5WWaIghIQqW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQqX" role="2glney">
        <property role="TrG5h" value="Commit_Compression" />
        <node concept="2glneh" id="5WWaIghIQqY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQqZ" role="2glney">
        <property role="TrG5h" value="Cancel_Compression" />
        <node concept="2glneh" id="5WWaIghIQr0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQr3" role="2gln9U">
      <property role="TrG5h" value="CompressionID" />
      <node concept="2gaQCP" id="5WWaIghIQr2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQr6" role="2gln9U">
      <property role="TrG5h" value="CompressionStatus" />
      <node concept="2gaQCM" id="5WWaIghIQr5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQr7" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneh" id="5WWaIghIQr8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQr9" role="2glney">
        <property role="TrG5h" value="Executed" />
        <node concept="2glneh" id="5WWaIghIQra" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrb" role="2glney">
        <property role="TrG5h" value="Cancelled_By_User" />
        <node concept="2glneh" id="5WWaIghIQrc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrd" role="2glney">
        <property role="TrG5h" value="Cancelled_By_System" />
        <node concept="2glneh" id="5WWaIghIQre" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrh" role="2gln9U">
      <property role="TrG5h" value="ContractDate" />
      <node concept="2gaQCR" id="5WWaIghIQrg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrk" role="2gln9U">
      <property role="TrG5h" value="CrossID" />
      <node concept="2gaQCD" id="5WWaIghIQrj" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrn" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="5WWaIghIQrm" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQrq" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQrp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQrr" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5WWaIghIQrs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrt" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghIQru" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrw" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5WWaIghIQrv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQry" role="2gln9U">
      <property role="TrG5h" value="CustOrderHandlingInst" />
      <node concept="2gaQCN" id="5WWaIghIQrx" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQr$" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5WWaIghIQrz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrA" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="5WWaIghIQr_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrC" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5WWaIghIQrB" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQrE" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5WWaIghIQrD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQrH" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="5WWaIghIQrG" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQrI" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="5WWaIghIQrJ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrK" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5WWaIghIQrL" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrM" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5WWaIghIQrN" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrO" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="5WWaIghIQrP" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrQ" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghIQrR" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrS" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="5WWaIghIQrT" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrU" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="5WWaIghIQrV" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrW" role="2glney">
        <property role="TrG5h" value="PreTrade_Risk_Event" />
        <node concept="2glneh" id="5WWaIghIQrX" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQrY" role="2glney">
        <property role="TrG5h" value="Amendment_Reset" />
        <node concept="2glneh" id="5WWaIghIQrZ" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQs0" role="2glney">
        <property role="TrG5h" value="Amendment_User_Cancelled" />
        <node concept="2glneh" id="5WWaIghIQs1" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQs2" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_User" />
        <node concept="2glneh" id="5WWaIghIQs3" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQs4" role="2glney">
        <property role="TrG5h" value="Compression_Cancelled_By_System" />
        <node concept="2glneh" id="5WWaIghIQs5" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQs7" role="2gln9U">
      <property role="TrG5h" value="Delta" />
      <node concept="1foOjv" id="5WWaIghIQs6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQsa" role="2gln9U">
      <property role="TrG5h" value="EffectOnBasket" />
      <node concept="2gaQCM" id="5WWaIghIQs9" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQsb" role="2glney">
        <property role="TrG5h" value="Add_Volume" />
        <node concept="2glneh" id="5WWaIghIQsc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsd" role="2glney">
        <property role="TrG5h" value="Remove_Volume" />
        <node concept="2glneh" id="5WWaIghIQse" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQsh" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="5WWaIghIQsg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQsk" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespRateRanking" />
      <node concept="2gaQCM" id="5WWaIghIQsj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQsl" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghIQsm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsn" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghIQso" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsp" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghIQsq" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQst" role="2gln9U">
      <property role="TrG5h" value="EnlightRFQAvgRespTimeRanking" />
      <node concept="2gaQCM" id="5WWaIghIQss" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQsu" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghIQsv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsw" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghIQsx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsy" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghIQsz" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQsA" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="5WWaIghIQs_" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQsD" role="2gln9U">
      <property role="TrG5h" value="EurexVolumeRanking" />
      <node concept="2gaQCM" id="5WWaIghIQsC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQsE" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghIQsF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsG" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghIQsH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsI" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghIQsJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQsM" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="5WWaIghIQsL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQsP" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="5WWaIghIQsO" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQsQ" role="2glney">
        <property role="TrG5h" value="Swap_Start_Date" />
        <node concept="2glneh" id="5WWaIghIQsR" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQsS" role="2glney">
        <property role="TrG5h" value="Swap_End_Date" />
        <node concept="2glneh" id="5WWaIghIQsT" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQsW" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5WWaIghIQsV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQsZ" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5WWaIghIQsY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQt0" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5WWaIghIQt1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQt2" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5WWaIghIQt3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQt4" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="5WWaIghIQt5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQt6" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5WWaIghIQt7" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQt8" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5WWaIghIQt9" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQtc" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="5WWaIghIQtb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQtd" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="5WWaIghIQte" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtf" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="5WWaIghIQtg" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQth" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="5WWaIghIQti" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtj" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIQtk" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtl" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIQtm" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtn" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="5WWaIghIQto" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtp" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="5WWaIghIQtq" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtr" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5WWaIghIQts" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtt" role="2glney">
        <property role="TrG5h" value="Market_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghIQtu" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtv" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIQtw" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtx" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIQty" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtz" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIQt$" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQt_" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIQtA" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtB" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIQtC" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtD" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIQtE" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtF" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghIQtG" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtH" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghIQtI" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtJ" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="5WWaIghIQtK" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtL" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="5WWaIghIQtM" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtN" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="5WWaIghIQtO" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtP" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIQtQ" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtR" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="5WWaIghIQtS" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtT" role="2glney">
        <property role="TrG5h" value="Market_Order_Uncrossing" />
        <node concept="2glneh" id="5WWaIghIQtU" role="2glneA">
          <property role="2glnet" value="302" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtV" role="2glney">
        <property role="TrG5h" value="CLIP_Execution" />
        <node concept="2glneh" id="5WWaIghIQtW" role="2glneA">
          <property role="2glnet" value="340" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtX" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_time_out" />
        <node concept="2glneh" id="5WWaIghIQtY" role="2glneA">
          <property role="2glnet" value="343" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQtZ" role="2glney">
        <property role="TrG5h" value="CLIP_Arrangement_Validation" />
        <node concept="2glneh" id="5WWaIghIQu0" role="2glneA">
          <property role="2glnet" value="344" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQu1" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5WWaIghIQu2" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQu3" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghIQu4" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQu5" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghIQu6" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQu7" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5WWaIghIQu8" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQu9" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5WWaIghIQua" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQub" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghIQuc" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQud" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5WWaIghIQue" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQuf" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5WWaIghIQug" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQuh" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5WWaIghIQui" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQul" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5WWaIghIQuk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQuo" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5WWaIghIQun" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQup" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghIQuq" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQur" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghIQus" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQuv" role="2gln9U">
      <property role="TrG5h" value="ExerciseStyle" />
      <node concept="2gaQCM" id="5WWaIghIQuu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQuw" role="2glney">
        <property role="TrG5h" value="European" />
        <node concept="2glneh" id="5WWaIghIQux" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQuy" role="2glney">
        <property role="TrG5h" value="American" />
        <node concept="2glneh" id="5WWaIghIQuz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuA" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5WWaIghIQu_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuD" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="5WWaIghIQuC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuG" role="2gln9U">
      <property role="TrG5h" value="ExposureDuration" />
      <node concept="2gaQCQ" id="5WWaIghIQuF" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuI" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5WWaIghIQuH" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuK" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="5WWaIghIQuJ" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuM" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="5WWaIghIQuL" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuO" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="5WWaIghIQuN" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQuR" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5WWaIghIQuQ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQuU" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghIQuT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQuV" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghIQuW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQuX" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghIQuY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQuZ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIQv0" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQv1" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5WWaIghIQv2" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQv3" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5WWaIghIQv4" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQv5" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5WWaIghIQv6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQv9" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5WWaIghIQv8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvb" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5WWaIghIQva" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvd" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5WWaIghIQvc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvg" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="5WWaIghIQvf" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvi" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="5WWaIghIQvh" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvk" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="5WWaIghIQvj" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvm" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5WWaIghIQvl" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvo" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5WWaIghIQvn" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvq" role="2gln9U">
      <property role="TrG5h" value="FreeText3" />
      <node concept="2gaQCN" id="5WWaIghIQvp" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvs" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="5WWaIghIQvr" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQvv" role="2gln9U">
      <property role="TrG5h" value="FreeText5DisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQvu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQvw" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQvx" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQvy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQvz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvA" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="5WWaIghIQv_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQvD" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghIQvC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQvE" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghIQvF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQvG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIQvH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvK" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghIQvJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvM" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="5WWaIghIQvL" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQvP" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5WWaIghIQvO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQvS" role="2gln9U">
      <property role="TrG5h" value="HedgeType" />
      <node concept="2gaQCM" id="5WWaIghIQvR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQvT" role="2glney">
        <property role="TrG5h" value="Duration_Hedge" />
        <node concept="2glneh" id="5WWaIghIQvU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQvV" role="2glney">
        <property role="TrG5h" value="Nominal_Hedge" />
        <node concept="2glneh" id="5WWaIghIQvW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQvX" role="2glney">
        <property role="TrG5h" value="Price_Factor_Hedge" />
        <node concept="2glneh" id="5WWaIghIQvY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQw1" role="2gln9U">
      <property role="TrG5h" value="HedgingInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQw0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQw2" role="2glney">
        <property role="TrG5h" value="On_Close" />
        <node concept="2glneh" id="5WWaIghIQw3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQw5" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="5WWaIghIQw4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQw8" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQw7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQw9" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="5WWaIghIQwa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQwb" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="5WWaIghIQwc" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQwf" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="5WWaIghIQwe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQwi" role="2gln9U">
      <property role="TrG5h" value="InputSource" />
      <node concept="2gaQCM" id="5WWaIghIQwh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQwj" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="5WWaIghIQwk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQwl" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="5WWaIghIQwm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQwp" role="2gln9U">
      <property role="TrG5h" value="InstrAttribType" />
      <node concept="2gaQCM" id="5WWaIghIQwo" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQwq" role="2glney">
        <property role="TrG5h" value="Variable_Rate" />
        <node concept="2glneh" id="5WWaIghIQwr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQws" role="2glney">
        <property role="TrG5h" value="Coupon_Rate" />
        <node concept="2glneh" id="5WWaIghIQwt" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQwu" role="2glney">
        <property role="TrG5h" value="Offset_to_the_variable_coupon_rate" />
        <node concept="2glneh" id="5WWaIghIQwv" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQww" role="2glney">
        <property role="TrG5h" value="Swap_Customer_1" />
        <node concept="2glneh" id="5WWaIghIQwx" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQwy" role="2glney">
        <property role="TrG5h" value="Swap_Customer_2" />
        <node concept="2glneh" id="5WWaIghIQwz" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQw$" role="2glney">
        <property role="TrG5h" value="Cash_Basket_Reference" />
        <node concept="2glneh" id="5WWaIghIQw_" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQwB" role="2gln9U">
      <property role="TrG5h" value="InstrAttribValue" />
      <node concept="2gaQCN" id="5WWaIghIQwA" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQwE" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideID" />
      <node concept="2gaQCM" id="5WWaIghIQwD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQwH" role="2gln9U">
      <property role="TrG5h" value="InventoryCheckType" />
      <node concept="2gaQCM" id="5WWaIghIQwG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQwI" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIQwJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQwK" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIQwL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQwN" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="5WWaIghIQwM" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQwQ" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5WWaIghIQwP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQwR" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5WWaIghIQwS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQwT" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5WWaIghIQwU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQwX" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="5WWaIghIQwW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQwY" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="5WWaIghIQwZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQx0" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="5WWaIghIQx1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQx2" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="5WWaIghIQx3" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQx5" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="5WWaIghIQx4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQx8" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQx7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQx9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQxa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQxb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQxc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxe" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="5WWaIghIQxd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQxh" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQxg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQxi" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQxj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQxk" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQxl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxo" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="5WWaIghIQxn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxq" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5WWaIghIQxp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQxt" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQxs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQxu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQxv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQxw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQxx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxz" role="2gln9U">
      <property role="TrG5h" value="LegAccount" />
      <node concept="2gaQCN" id="5WWaIghIQxy" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x4D,\x50" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQx_" role="2gln9U">
      <property role="TrG5h" value="LegClearingTradePrice" />
      <node concept="1foOjv" id="5WWaIghIQx$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxC" role="2gln9U">
      <property role="TrG5h" value="LegExecID" />
      <node concept="2gaQCD" id="5WWaIghIQxB" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQxF" role="2gln9U">
      <property role="TrG5h" value="LegInputSource" />
      <node concept="2gaQCM" id="5WWaIghIQxE" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQxG" role="2glney">
        <property role="TrG5h" value="Client_Broker" />
        <node concept="2glneh" id="5WWaIghIQxH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQxI" role="2glney">
        <property role="TrG5h" value="Proprietary_Broker" />
        <node concept="2glneh" id="5WWaIghIQxJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxL" role="2gln9U">
      <property role="TrG5h" value="LegLastPx" />
      <node concept="1foOjv" id="5WWaIghIQxK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxN" role="2gln9U">
      <property role="TrG5h" value="LegLastQty" />
      <node concept="1foOjv" id="5WWaIghIQxM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQxO" role="2gln9U">
      <property role="TrG5h" value="LegPositionEffect" />
      <node concept="2glnej" id="5WWaIghIQxP" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQxQ" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="5WWaIghIQxR" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQxS" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="5WWaIghIQxT" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxV" role="2gln9U">
      <property role="TrG5h" value="LegPrice" />
      <node concept="1foOjv" id="5WWaIghIQxU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQxX" role="2gln9U">
      <property role="TrG5h" value="LegQty" />
      <node concept="1foOjv" id="5WWaIghIQxW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQy0" role="2gln9U">
      <property role="TrG5h" value="LegRatioQty" />
      <node concept="2gaQCR" id="5WWaIghIQxZ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQy3" role="2gln9U">
      <property role="TrG5h" value="LegSecurityID" />
      <node concept="2gaQCQ" id="5WWaIghIQy2" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQy6" role="2gln9U">
      <property role="TrG5h" value="LegSecurityType" />
      <node concept="2gaQCM" id="5WWaIghIQy5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQy7" role="2glney">
        <property role="TrG5h" value="Multileg_Instrument" />
        <node concept="2glneh" id="5WWaIghIQy8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQy9" role="2glney">
        <property role="TrG5h" value="Underlying_Leg" />
        <node concept="2glneh" id="5WWaIghIQya" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQyd" role="2gln9U">
      <property role="TrG5h" value="LegSide" />
      <node concept="2gaQCM" id="5WWaIghIQyc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQye" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIQyf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyg" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIQyh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQyk" role="2gln9U">
      <property role="TrG5h" value="LegSymbol" />
      <node concept="2gaQCD" id="5WWaIghIQyj" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQyl" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5WWaIghIQym" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQyn" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5WWaIghIQyo" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyp" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5WWaIghIQyq" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQys" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="5WWaIghIQyr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQyv" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="5WWaIghIQyu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQyw" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="5WWaIghIQyx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyy" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="5WWaIghIQyz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQyA" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="5WWaIghIQy_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQyB" role="2glney">
        <property role="TrG5h" value="Implied" />
        <node concept="2glneh" id="5WWaIghIQyC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyD" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="5WWaIghIQyE" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQyH" role="2gln9U">
      <property role="TrG5h" value="MMParameterReportID" />
      <node concept="2gaQCP" id="5WWaIghIQyG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQyK" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5WWaIghIQyJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQyL" role="2glney">
        <property role="TrG5h" value="XEUR" />
        <node concept="2glneh" id="5WWaIghIQyM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyN" role="2glney">
        <property role="TrG5h" value="XEEE" />
        <node concept="2glneh" id="5WWaIghIQyO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyP" role="2glney">
        <property role="TrG5h" value="NODX" />
        <node concept="2glneh" id="5WWaIghIQyQ" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQyT" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghIQyS" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQyW" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="5WWaIghIQyV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQyX" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="5WWaIghIQyY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQyZ" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghIQz0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQz1" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="5WWaIghIQz2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQz3" role="2glney">
        <property role="TrG5h" value="Market_Maker_Protection" />
        <node concept="2glneh" id="5WWaIghIQz4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQz5" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="5WWaIghIQz6" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQz7" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="5WWaIghIQz8" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQz9" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="5WWaIghIQza" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzb" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="5WWaIghIQzc" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzd" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="5WWaIghIQze" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzf" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="5WWaIghIQzg" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzh" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="5WWaIghIQzi" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzj" role="2glney">
        <property role="TrG5h" value="Complex_Instrument_Deletion" />
        <node concept="2glneh" id="5WWaIghIQzk" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzl" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="5WWaIghIQzm" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzn" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="5WWaIghIQzo" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzp" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="5WWaIghIQzq" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQzt" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="5WWaIghIQzs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQzw" role="2gln9U">
      <property role="TrG5h" value="MassActionSubType" />
      <node concept="2gaQCM" id="5WWaIghIQzv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQzx" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="5WWaIghIQzy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQz_" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="5WWaIghIQz$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQzA" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="5WWaIghIQzB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzC" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="5WWaIghIQzD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQzG" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="5WWaIghIQzF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQzJ" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5WWaIghIQzI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQzM" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="5WWaIghIQzL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQzN" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="5WWaIghIQzO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzP" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="5WWaIghIQzQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzR" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5WWaIghIQzS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzT" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="5WWaIghIQzU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQzV" role="2glney">
        <property role="TrG5h" value="Outside_BBO" />
        <node concept="2glneh" id="5WWaIghIQzW" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQzZ" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5WWaIghIQzY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQ$0" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="5WWaIghIQ$1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$2" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5WWaIghIQ$3" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$4" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5WWaIghIQ$5" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$6" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5WWaIghIQ$7" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$8" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5WWaIghIQ$9" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$a" role="2glney">
        <property role="TrG5h" value="Liquidity_Improvement_Cross" />
        <node concept="2glneh" id="5WWaIghIQ$b" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQ$e" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5WWaIghIQ$d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQ$f" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQ$g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$h" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQ$i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ$l" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQ$k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ$o" role="2gln9U">
      <property role="TrG5h" value="MaturityDate" />
      <node concept="2gaQCR" id="5WWaIghIQ$n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ$r" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="5WWaIghIQ$q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ$t" role="2gln9U">
      <property role="TrG5h" value="MaximumPrice" />
      <node concept="1foOjv" id="5WWaIghIQ$s" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQ$u" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="5WWaIghIQ$v" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQ$w" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="5WWaIghIQ$x" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$y" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="5WWaIghIQ$z" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$$" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="5WWaIghIQ$_" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$A" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="5WWaIghIQ$B" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ$E" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5WWaIghIQ$D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ$G" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5WWaIghIQ$F" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQ$J" role="2gln9U">
      <property role="TrG5h" value="MultiLegReportingType" />
      <node concept="2gaQCM" id="5WWaIghIQ$I" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQ$K" role="2glney">
        <property role="TrG5h" value="Single_security" />
        <node concept="2glneh" id="5WWaIghIQ$L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$M" role="2glney">
        <property role="TrG5h" value="Individual_leg_of_a_multileg_security" />
        <node concept="2glneh" id="5WWaIghIQ$N" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQ$Q" role="2gln9U">
      <property role="TrG5h" value="MultilegModel" />
      <node concept="2gaQCM" id="5WWaIghIQ$P" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQ$R" role="2glney">
        <property role="TrG5h" value="Predefined_Multileg_Security" />
        <node concept="2glneh" id="5WWaIghIQ$S" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ$T" role="2glney">
        <property role="TrG5h" value="User_defined_Multleg" />
        <node concept="2glneh" id="5WWaIghIQ$U" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQ$X" role="2gln9U">
      <property role="TrG5h" value="MultilegPriceModel" />
      <node concept="2gaQCM" id="5WWaIghIQ$W" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQ$Y" role="2glney">
        <property role="TrG5h" value="Standard" />
        <node concept="2glneh" id="5WWaIghIQ$Z" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ_0" role="2glney">
        <property role="TrG5h" value="UserDefined" />
        <node concept="2glneh" id="5WWaIghIQ_1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_4" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="5WWaIghIQ_3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_7" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="5WWaIghIQ_6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_9" role="2gln9U">
      <property role="TrG5h" value="NettingCoefficient" />
      <node concept="1foOjv" id="5WWaIghIQ_8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_b" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="5WWaIghIQ_a" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQ_e" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIQ_d" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQ_f" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQ_g" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQ_h" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQ_i" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_l" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="5WWaIghIQ_k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_o" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrps" />
      <node concept="2gaQCM" id="5WWaIghIQ_n" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_r" role="2gln9U">
      <property role="TrG5h" value="NoBasketRootPartyGrpsBC" />
      <node concept="2gaQCM" id="5WWaIghIQ_q" role="2gaMi1">
        <property role="nVqgC" value="3" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_u" role="2gln9U">
      <property role="TrG5h" value="NoBasketSideAlloc" />
      <node concept="2gaQCO" id="5WWaIghIQ_t" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="398" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_x" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="5WWaIghIQ_w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_$" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="5WWaIghIQ_z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_B" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="5WWaIghIQ_A" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_E" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5WWaIghIQ_D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_H" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="5WWaIghIQ_G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_K" role="2gln9U">
      <property role="TrG5h" value="NoInstrmtMatchSides" />
      <node concept="2gaQCM" id="5WWaIghIQ_J" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="199" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_N" role="2gln9U">
      <property role="TrG5h" value="NoLegClearingPrices" />
      <node concept="2gaQCM" id="5WWaIghIQ_M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_Q" role="2gln9U">
      <property role="TrG5h" value="NoLegExecs" />
      <node concept="2gaQCO" id="5WWaIghIQ_P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="600" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_T" role="2gln9U">
      <property role="TrG5h" value="NoLegOnbooks" />
      <node concept="2gaQCM" id="5WWaIghIQ_S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="144" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_W" role="2gln9U">
      <property role="TrG5h" value="NoLegs" />
      <node concept="2gaQCM" id="5WWaIghIQ_V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="20" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQ_Z" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="5WWaIghIQ_Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQA2" role="2gln9U">
      <property role="TrG5h" value="NoMMParameters" />
      <node concept="2gaQCM" id="5WWaIghIQA1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQA5" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="5WWaIghIQA4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQA8" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="5WWaIghIQA7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAb" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="5WWaIghIQAa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAe" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="5WWaIghIQAd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAh" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="5WWaIghIQAg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAk" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="5WWaIghIQAj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAn" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="5WWaIghIQAm" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAq" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="5WWaIghIQAp" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAt" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="5WWaIghIQAs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAw" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="5WWaIghIQAv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAz" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitsQty" />
      <node concept="2gaQCM" id="5WWaIghIQAy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAA" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="5WWaIghIQA_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAD" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="5WWaIghIQAC" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAG" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5WWaIghIQAF" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAJ" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="5WWaIghIQAI" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAM" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="5WWaIghIQAL" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAP" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="5WWaIghIQAO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAS" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="5WWaIghIQAR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAV" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIQAU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQAY" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghIQAX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQB1" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="5WWaIghIQB0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQB4" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="5WWaIghIQB3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQB7" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQB6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQB8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQB9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBa" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQBb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQBe" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="5WWaIghIQBd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQBh" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="5WWaIghIQBg" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQBj" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="5WWaIghIQBi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQBl" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="5WWaIghIQBk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQBo" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIQBn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQBp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQBq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQBs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQBu" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="5WWaIghIQBt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQBx" role="2gln9U">
      <property role="TrG5h" value="OptAttribute" />
      <node concept="2gaQCM" id="5WWaIghIQBw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQBy" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5WWaIghIQBz" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQB$" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghIQB_" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBA" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5WWaIghIQBB" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBC" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5WWaIghIQBD" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBE" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghIQBF" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBG" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5WWaIghIQBH" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBI" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghIQBJ" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQBM" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5WWaIghIQBL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQBN" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5WWaIghIQBO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBP" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5WWaIghIQBQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBR" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5WWaIghIQBS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQBT" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5WWaIghIQBU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQBX" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="5WWaIghIQBW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQBY" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5WWaIghIQBZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQC0" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5WWaIghIQC1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQC4" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeRiskReduction" />
      <node concept="2gaQCM" id="5WWaIghIQC3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQC5" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5WWaIghIQC6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQC7" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5WWaIghIQC8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQC9" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="5WWaIghIQCa" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQCb" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="5WWaIghIQCc" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQCd" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="5WWaIghIQCe" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQCh" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghIQCg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQCj" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="5WWaIghIQCi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQCl" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="5WWaIghIQCk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQCo" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="5WWaIghIQCn" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQCp" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="5WWaIghIQCq" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQCt" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5WWaIghIQCs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQCw" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5WWaIghIQCv" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQCx" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="5WWaIghIQCy" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQC$" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5WWaIghIQCz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQCB" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQCA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQCC" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQCD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQCE" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQCF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQCI" role="2gln9U">
      <property role="TrG5h" value="OrderQtyIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIQCH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQCJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQCK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQCL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQCM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQCN" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="5WWaIghIQCO" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQCP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="5WWaIghIQCQ" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQCR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="5WWaIghIQCS" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQCV" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="5WWaIghIQCU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQCW" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIQCX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQCY" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIQCZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQD2" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIQD1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQD5" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="5WWaIghIQD4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQD8" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="5WWaIghIQD7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQDb" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQDa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQDc" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="5WWaIghIQDd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQDe" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="5WWaIghIQDf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDi" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="5WWaIghIQDh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDk" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5WWaIghIQDj" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDm" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="5WWaIghIQDl" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDo" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="5WWaIghIQDn" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDq" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="5WWaIghIQDp" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDs" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5WWaIghIQDr" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDu" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="5WWaIghIQDt" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDw" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="5WWaIghIQDv" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDy" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5WWaIghIQDx" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQD$" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="5WWaIghIQDz" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDA" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="5WWaIghIQD_" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDC" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5WWaIghIQDB" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDE" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5WWaIghIQDD" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDG" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5WWaIghIQDF" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDI" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="5WWaIghIQDH" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDK" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5WWaIghIQDJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDM" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="5WWaIghIQDL" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDO" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="5WWaIghIQDN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDQ" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5WWaIghIQDP" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDS" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="5WWaIghIQDR" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQDV" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5WWaIghIQDU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQDY" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5WWaIghIQDX" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQDZ" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5WWaIghIQE0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQE1" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5WWaIghIQE2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQE4" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="5WWaIghIQE3" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQE6" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIQE5" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQE8" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghIQE7" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEb" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIQEa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEe" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghIQEd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQEh" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="5WWaIghIQEg" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQEi" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="5WWaIghIQEj" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQEk" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="5WWaIghIQEl" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQEm" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="5WWaIghIQEn" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQEq" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5WWaIghIQEp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQEr" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIQEs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQEt" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5WWaIghIQEu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQEv" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghIQEw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQEz" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatusInformation" />
      <node concept="2gaQCM" id="5WWaIghIQEy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQE$" role="2glney">
        <property role="TrG5h" value="TRR_THRESHOLD_TOO_BIG" />
        <node concept="2glneh" id="5WWaIghIQE_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQEA" role="2glney">
        <property role="TrG5h" value="BLOCK_ALL_ANONYMOUS" />
        <node concept="2glneh" id="5WWaIghIQEB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQED" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghIQEC" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEF" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQEE" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEH" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIQEG" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEJ" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghIQEI" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEL" role="2gln9U">
      <property role="TrG5h" value="PartyIDBeneficiary" />
      <node concept="2gaQCN" id="5WWaIghIQEK" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEO" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghIQEN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQER" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghIQEQ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQES" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghIQET" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQEU" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghIQEV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQEY" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5WWaIghIQEX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQF1" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIQF0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQF4" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghIQF3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQF6" role="2gln9U">
      <property role="TrG5h" value="PartyIDLocationID" />
      <node concept="2gaQCN" id="5WWaIghIQF5" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQF8" role="2gln9U">
      <property role="TrG5h" value="PartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="5WWaIghIQF7" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQFb" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="5WWaIghIQFa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQFc" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="5WWaIghIQFd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFf" role="2gln9U">
      <property role="TrG5h" value="PartyIDPositionAccount" />
      <node concept="2gaQCN" id="5WWaIghIQFe" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFi" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghIQFh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQFl" role="2gln9U">
      <property role="TrG5h" value="PartyIDSettlementLocation" />
      <node concept="2gaQCM" id="5WWaIghIQFk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQFm" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Frankfurt" />
        <node concept="2glneh" id="5WWaIghIQFn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQFo" role="2glney">
        <property role="TrG5h" value="Clearstrem_Banking_Luxemburg" />
        <node concept="2glneh" id="5WWaIghIQFp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQFq" role="2glney">
        <property role="TrG5h" value="CLS_Group" />
        <node concept="2glneh" id="5WWaIghIQFr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQFs" role="2glney">
        <property role="TrG5h" value="Euroclear" />
        <node concept="2glneh" id="5WWaIghIQFt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFv" role="2gln9U">
      <property role="TrG5h" value="PartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQFu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFy" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghIQFx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQF_" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghIQF$" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQFA" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghIQFB" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQFC" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghIQFD" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQFG" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQFF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQFH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQFI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQFJ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQFK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFM" role="2gln9U">
      <property role="TrG5h" value="PartyOrderOriginationTrader" />
      <node concept="2gaQCN" id="5WWaIghIQFL" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQFP" role="2gln9U">
      <property role="TrG5h" value="PartySubIDType" />
      <node concept="2gaQCO" id="5WWaIghIQFO" role="2glne$">
        <property role="nVqgC" value="14001" />
        <property role="nVqg$" value="14002" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQFQ" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="5WWaIghIQFR" role="2glneA">
          <property role="2glnet" value="14001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQFS" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="5WWaIghIQFT" role="2glneA">
          <property role="2glnet" value="14002" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFV" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5WWaIghIQFU" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQFY" role="2gln9U">
      <property role="TrG5h" value="PctCount" />
      <node concept="2gaQCD" id="5WWaIghIQFX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQFZ" role="2gln9U">
      <property role="TrG5h" value="PositionEffect" />
      <node concept="2glnej" id="5WWaIghIQG0" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQG1" role="2glney">
        <property role="TrG5h" value="Close" />
        <node concept="2glneu" id="5WWaIghIQG2" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQG3" role="2glney">
        <property role="TrG5h" value="Open" />
        <node concept="2glneu" id="5WWaIghIQG4" role="2glneA">
          <property role="2glnev" value="O" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQG6" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5WWaIghIQG5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQG9" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQG8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQGa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQGb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQGd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQGg" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="5WWaIghIQGf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQGh" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5WWaIghIQGi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGj" role="2glney">
        <property role="TrG5h" value="Optional" />
        <node concept="2glneh" id="5WWaIghIQGk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGl" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="5WWaIghIQGm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQGp" role="2gln9U">
      <property role="TrG5h" value="ProductComplex" />
      <node concept="2gaQCM" id="5WWaIghIQGo" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQGq" role="2glney">
        <property role="TrG5h" value="simple_instrument" />
        <node concept="2glneh" id="5WWaIghIQGr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGs" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghIQGt" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGu" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghIQGv" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGw" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="5WWaIghIQGx" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGy" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="5WWaIghIQGz" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQG$" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="5WWaIghIQG_" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGA" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="5WWaIghIQGB" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGC" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="5WWaIghIQGD" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGE" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="5WWaIghIQGF" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGG" role="2glney">
        <property role="TrG5h" value="flexible_simple_instrument" />
        <node concept="2glneh" id="5WWaIghIQGH" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGI" role="2glney">
        <property role="TrG5h" value="commodity_strip" />
        <node concept="2glneh" id="5WWaIghIQGJ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQGM" role="2gln9U">
      <property role="TrG5h" value="PutOrCall" />
      <node concept="2gaQCM" id="5WWaIghIQGL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQGN" role="2glney">
        <property role="TrG5h" value="Put" />
        <node concept="2glneh" id="5WWaIghIQGO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQGP" role="2glney">
        <property role="TrG5h" value="Call" />
        <node concept="2glneh" id="5WWaIghIQGQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQGT" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="5WWaIghIQGS" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQGU" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="5WWaIghIQGV" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQGW" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="5WWaIghIQGX" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQGY" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="5WWaIghIQGZ" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQH0" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="5WWaIghIQH1" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQH2" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghIQH3" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQH4" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5WWaIghIQH5" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQH8" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="5WWaIghIQH7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQH9" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="5WWaIghIQHa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHb" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="5WWaIghIQHc" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHd" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="5WWaIghIQHe" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHf" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="5WWaIghIQHg" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHh" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="5WWaIghIQHi" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHj" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="5WWaIghIQHk" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHl" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="5WWaIghIQHm" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHn" role="2glney">
        <property role="TrG5h" value="Invalid_Underlying_Price" />
        <node concept="2glneh" id="5WWaIghIQHo" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHp" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIQHq" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHr" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIQHs" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHt" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghIQHu" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHv" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghIQHw" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHx" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="5WWaIghIQHy" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHz" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="5WWaIghIQH$" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQH_" role="2glney">
        <property role="TrG5h" value="Entitlement_Not_Assigned_For_Underlying" />
        <node concept="2glneh" id="5WWaIghIQHA" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHB" role="2glney">
        <property role="TrG5h" value="Currently_Not_Tradeable_On_Book" />
        <node concept="2glneh" id="5WWaIghIQHC" role="2glneA">
          <property role="2glnet" value="124" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHD" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIQHE" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHF" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIQHG" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHH" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="5WWaIghIQHI" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHJ" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="5WWaIghIQHK" role="2glneA">
          <property role="2glnet" value="128" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHL" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="5WWaIghIQHM" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHN" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="5WWaIghIQHO" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHP" role="2glney">
        <property role="TrG5h" value="Trading_indication_running_for_trader" />
        <node concept="2glneh" id="5WWaIghIQHQ" role="2glneA">
          <property role="2glnet" value="143" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHR" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="5WWaIghIQHS" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHT" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="5WWaIghIQHU" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHV" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="5WWaIghIQHW" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHX" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5WWaIghIQHY" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQHZ" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="5WWaIghIQI0" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQI1" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="5WWaIghIQI2" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQI3" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="5WWaIghIQI4" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQI5" role="2glney">
        <property role="TrG5h" value="Contract_cannot_be_traded_due_to_insufficient_eligibility" />
        <node concept="2glneh" id="5WWaIghIQI6" role="2glneA">
          <property role="2glnet" value="166" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQI7" role="2glney">
        <property role="TrG5h" value="Underlying_Price_Timeout" />
        <node concept="2glneh" id="5WWaIghIQI8" role="2glneA">
          <property role="2glnet" value="167" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQI9" role="2glney">
        <property role="TrG5h" value="BU_Suspend_ARP_Level_3_Soft_Breach" />
        <node concept="2glneh" id="5WWaIghIQIa" role="2glneA">
          <property role="2glnet" value="168" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQId" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="5WWaIghIQIc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQIe" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghIQIf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIg" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghIQIh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIi" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="5WWaIghIQIj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIk" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghIQIl" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQIo" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="5WWaIghIQIn" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQIr" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghIQIq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQIs" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghIQIt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIu" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghIQIv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIw" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIQIx" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQI$" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghIQIz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQIA" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="5WWaIghIQI_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQIC" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="5WWaIghIQIB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQIF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="5WWaIghIQIE" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQIG" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="5WWaIghIQIH" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQII" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="5WWaIghIQIJ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIK" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghIQIL" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIM" role="2glney">
        <property role="TrG5h" value="Book_or_Cancel" />
        <node concept="2glneh" id="5WWaIghIQIN" role="2glneA">
          <property role="2glnet" value="17" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIO" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="5WWaIghIQIP" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQIS" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="5WWaIghIQIR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQIT" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIQIU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQIV" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIQIW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQIZ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="5WWaIghIQIY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQJ0" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="5WWaIghIQJ1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJ2" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="5WWaIghIQJ3" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJ4" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="5WWaIghIQJ5" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJ6" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="5WWaIghIQJ7" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJ8" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="5WWaIghIQJ9" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQJc" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="5WWaIghIQJb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQJf" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQJe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQJg" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="5WWaIghIQJh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJi" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="5WWaIghIQJj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQJm" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="5WWaIghIQJl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQJo" role="2gln9U">
      <property role="TrG5h" value="QuoteRefPrice" />
      <node concept="1foOjv" id="5WWaIghIQJn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQJq" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="5WWaIghIQJp" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQJt" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="5WWaIghIQJs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQJw" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="5WWaIghIQJv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQJx" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="5WWaIghIQJy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJz" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="5WWaIghIQJ$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQJB" role="2gln9U">
      <property role="TrG5h" value="QuoteSubType" />
      <node concept="2gaQCM" id="5WWaIghIQJA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQJC" role="2glney">
        <property role="TrG5h" value="WorkingDelta" />
        <node concept="2glneh" id="5WWaIghIQJD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJE" role="2glney">
        <property role="TrG5h" value="BasisTrade" />
        <node concept="2glneh" id="5WWaIghIQJF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJG" role="2glney">
        <property role="TrG5h" value="Regular" />
        <node concept="2glneh" id="5WWaIghIQJH" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJI" role="2glney">
        <property role="TrG5h" value="NegotiateUnderlyingOutsideExchange" />
        <node concept="2glneh" id="5WWaIghIQJJ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJK" role="2glney">
        <property role="TrG5h" value="VolaStrategyFix" />
        <node concept="2glneh" id="5WWaIghIQJL" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJM" role="2glney">
        <property role="TrG5h" value="VolaStrategyNegotiateUnderlying" />
        <node concept="2glneh" id="5WWaIghIQJN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQJQ" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="5WWaIghIQJP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQJR" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="5WWaIghIQJS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJT" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="5WWaIghIQJU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQJV" role="2glney">
        <property role="TrG5h" value="Tradeable_BOC" />
        <node concept="2glneh" id="5WWaIghIQJW" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQJY" role="2gln9U">
      <property role="TrG5h" value="QuoteWeightingCoefficient" />
      <node concept="1foOjv" id="5WWaIghIQJX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="1.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQK1" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="5WWaIghIQK0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQK2" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="5WWaIghIQK3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQK4" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="5WWaIghIQK5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQK6" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="5WWaIghIQK7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQKa" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5WWaIghIQK9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQKb" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghIQKc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKd" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghIQKe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKf" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghIQKg" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKh" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghIQKi" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKj" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghIQKk" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKl" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghIQKm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKn" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghIQKo" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKp" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghIQKq" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKr" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghIQKs" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKt" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghIQKu" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQKw" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="5WWaIghIQKv" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQKz" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIQKy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQKA" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="5WWaIghIQK_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQKC" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="5WWaIghIQKB" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQKE" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="5WWaIghIQKD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQKH" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghIQKG" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQKK" role="2gln9U">
      <property role="TrG5h" value="RelatedProductComplex" />
      <node concept="2gaQCM" id="5WWaIghIQKJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQKL" role="2glney">
        <property role="TrG5h" value="standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghIQKM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKN" role="2glney">
        <property role="TrG5h" value="non_standard_option_strategy" />
        <node concept="2glneh" id="5WWaIghIQKO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKP" role="2glney">
        <property role="TrG5h" value="volatility_strategy" />
        <node concept="2glneh" id="5WWaIghIQKQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKR" role="2glney">
        <property role="TrG5h" value="futures_Spread" />
        <node concept="2glneh" id="5WWaIghIQKS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKT" role="2glney">
        <property role="TrG5h" value="inter_product_spread" />
        <node concept="2glneh" id="5WWaIghIQKU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKV" role="2glney">
        <property role="TrG5h" value="standard_future_strategy" />
        <node concept="2glneh" id="5WWaIghIQKW" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKX" role="2glney">
        <property role="TrG5h" value="pack_and_bundle" />
        <node concept="2glneh" id="5WWaIghIQKY" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQKZ" role="2glney">
        <property role="TrG5h" value="strip" />
        <node concept="2glneh" id="5WWaIghIQL0" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQL1" role="2glney">
        <property role="TrG5h" value="commodity_strip" />
        <node concept="2glneh" id="5WWaIghIQL2" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQL5" role="2gln9U">
      <property role="TrG5h" value="RelatedSecurityID" />
      <node concept="2gaQCQ" id="5WWaIghIQL4" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQL8" role="2gln9U">
      <property role="TrG5h" value="RelatedSymbol" />
      <node concept="2gaQCD" id="5WWaIghIQL7" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLb" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeID" />
      <node concept="2gaQCR" id="5WWaIghIQLa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLd" role="2gln9U">
      <property role="TrG5h" value="RelatedTradeQuantity" />
      <node concept="1foOjv" id="5WWaIghIQLc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLg" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5WWaIghIQLf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLi" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQLh" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLk" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5WWaIghIQLj" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQLn" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghIQLm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQLo" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghIQLp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQLq" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghIQLr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQLu" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5WWaIghIQLt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQLv" role="2glney">
        <property role="TrG5h" value="EurexClearing" />
        <node concept="2glneh" id="5WWaIghIQLw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQLx" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5WWaIghIQLy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQL_" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIQL$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQLC" role="2gln9U">
      <property role="TrG5h" value="RequestingPartySubIDType" />
      <node concept="2gaQCO" id="5WWaIghIQLB" role="2glne$">
        <property role="nVqgC" value="5000" />
        <property role="nVqg$" value="5003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQLD" role="2glney">
        <property role="TrG5h" value="Requester" />
        <node concept="2glneh" id="5WWaIghIQLE" role="2glneA">
          <property role="2glnet" value="5000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQLF" role="2glney">
        <property role="TrG5h" value="Responder" />
        <node concept="2glneh" id="5WWaIghIQLG" role="2glneA">
          <property role="2glnet" value="5001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQLH" role="2glney">
        <property role="TrG5h" value="Both" />
        <node concept="2glneh" id="5WWaIghIQLI" role="2glneA">
          <property role="2glnet" value="5002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQLJ" role="2glney">
        <property role="TrG5h" value="System" />
        <node concept="2glneh" id="5WWaIghIQLK" role="2glneA">
          <property role="2glnet" value="5003" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQLN" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="5WWaIghIQLM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQLO" role="2glney">
        <property role="TrG5h" value="AllMarketParticipants" />
        <node concept="2glneh" id="5WWaIghIQLP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQLQ" role="2glney">
        <property role="TrG5h" value="Anonymous" />
        <node concept="2glneh" id="5WWaIghIQLR" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLU" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="5WWaIghIQLT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQLX" role="2gln9U">
      <property role="TrG5h" value="ReversalApprovalTime" />
      <node concept="2gaQCP" id="5WWaIghIQLW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQM0" role="2gln9U">
      <property role="TrG5h" value="ReversalCancellationReason" />
      <node concept="2gaQCM" id="5WWaIghIQLZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQM1" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5WWaIghIQM2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQM3" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5WWaIghIQM4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQM5" role="2glney">
        <property role="TrG5h" value="Instrument_Deletion" />
        <node concept="2glneh" id="5WWaIghIQM6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQM7" role="2glney">
        <property role="TrG5h" value="Instrument_Suspension" />
        <node concept="2glneh" id="5WWaIghIQM8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQMb" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQMa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQMc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQMd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMe" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQMf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQMi" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="5WWaIghIQMh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQMk" role="2gln9U">
      <property role="TrG5h" value="ReversalReasonText" />
      <node concept="2gaQCN" id="5WWaIghIQMj" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQMn" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIQMm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQMo" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQMp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMq" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQMr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQMu" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5WWaIghIQMt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQMv" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5WWaIghIQMw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMx" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5WWaIghIQMy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMz" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5WWaIghIQM$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQMA" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="5WWaIghIQM_" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQMC" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionQty" />
      <node concept="1foOjv" id="5WWaIghIQMB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQME" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenQty" />
      <node concept="1foOjv" id="5WWaIghIQMD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQMH" role="2gln9U">
      <property role="TrG5h" value="RiskLimitPlatform" />
      <node concept="2gaQCM" id="5WWaIghIQMG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQMI" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5WWaIghIQMJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMK" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5WWaIghIQML" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQMN" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQty" />
      <node concept="1foOjv" id="5WWaIghIQMM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQMQ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="5WWaIghIQMP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQMT" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="5WWaIghIQMS" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQMU" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="5WWaIghIQMV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMW" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="5WWaIghIQMX" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQMY" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="5WWaIghIQMZ" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQN2" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="5WWaIghIQN1" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQN3" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="5WWaIghIQN4" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQN5" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="5WWaIghIQN6" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQN9" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQN8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQNa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQNb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQNc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQNd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNf" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQNe" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNh" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingOrganization" />
      <node concept="2gaQCN" id="5WWaIghIQNg" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNj" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="5WWaIghIQNi" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNl" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="5WWaIghIQNk" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNn" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghIQNm" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNp" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQNo" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNr" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIQNq" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNt" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDBeneficiary" />
      <node concept="2gaQCN" id="5WWaIghIQNs" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNw" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="5WWaIghIQNv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNz" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghIQNy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNA" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIQN_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQND" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghIQNC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNF" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="5WWaIghIQNE" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNI" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghIQNH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQNL" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghIQNK" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQNM" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghIQNN" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQNO" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghIQNP" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDOrderOriginationFirm" />
      <node concept="2gaQCN" id="5WWaIghIQNQ" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNT" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDPositionAccount" />
      <node concept="2gaQCN" id="5WWaIghIQNS" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x30-\x39,\x41-\x5A" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghIQNV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQNY" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDTakeUpTradingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQNX" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQO1" role="2gln9U">
      <property role="TrG5h" value="RootPartySubIDType" />
      <node concept="2gaQCO" id="5WWaIghIQO0" role="2glne$">
        <property role="nVqgC" value="4001" />
        <property role="nVqg$" value="4003" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQO2" role="2glney">
        <property role="TrG5h" value="Buyer" />
        <node concept="2glneh" id="5WWaIghIQO3" role="2glneA">
          <property role="2glnet" value="4001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQO4" role="2glney">
        <property role="TrG5h" value="Seller" />
        <node concept="2glneh" id="5WWaIghIQO5" role="2glneA">
          <property role="2glnet" value="4002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQO6" role="2glney">
        <property role="TrG5h" value="Broker" />
        <node concept="2glneh" id="5WWaIghIQO7" role="2glneA">
          <property role="2glnet" value="4003" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOa" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="5WWaIghIQO9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOd" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="5WWaIghIQOc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQOg" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghIQOf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQOh" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghIQOi" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQOj" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIQOk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOn" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghIQOm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOq" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="5WWaIghIQOp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOt" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="5WWaIghIQOs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOw" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5WWaIghIQOv" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOz" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="5WWaIghIQOy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOA" role="2gln9U">
      <property role="TrG5h" value="SecuritySubType" />
      <node concept="2gaQCD" id="5WWaIghIQO_" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQOD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIQOC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQOE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQOF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQOG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQOH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQOK" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIQOJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQOL" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQOM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQON" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQOO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOR" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQOQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOU" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5WWaIghIQOT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQOX" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5WWaIghIQOW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQP0" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5WWaIghIQOZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQP3" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5WWaIghIQP2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQP4" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5WWaIghIQP5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQP6" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5WWaIghIQP7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQP8" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5WWaIghIQP9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPa" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5WWaIghIQPb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQPe" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5WWaIghIQPd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQPf" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5WWaIghIQPg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPh" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5WWaIghIQPi" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPj" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5WWaIghIQPk" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPl" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5WWaIghIQPm" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPn" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5WWaIghIQPo" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPp" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5WWaIghIQPq" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPr" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIQPs" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPt" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIQPu" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPv" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="5WWaIghIQPw" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPx" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5WWaIghIQPy" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPz" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghIQP$" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQP_" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5WWaIghIQPA" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPB" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5WWaIghIQPC" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPD" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5WWaIghIQPE" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPF" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="5WWaIghIQPG" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPH" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="5WWaIghIQPI" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPJ" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIQPK" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPL" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="5WWaIghIQPM" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPN" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIQPO" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPP" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIQPQ" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPR" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIQPS" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPT" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIQPU" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPV" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="5WWaIghIQPW" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPX" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIQPY" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQPZ" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="5WWaIghIQQ0" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQ1" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="5WWaIghIQQ2" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQ3" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIQQ4" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQ5" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIQQ6" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQ7" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="5WWaIghIQQ8" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQ9" role="2glney">
        <property role="TrG5h" value="Create_CI_Throttle_Exceeded" />
        <node concept="2glneh" id="5WWaIghIQQa" role="2glneA">
          <property role="2glnet" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQb" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5WWaIghIQQc" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQd" role="2glney">
        <property role="TrG5h" value="Required_Min_Lot_Size_Not_Reached" />
        <node concept="2glneh" id="5WWaIghIQQe" role="2glneA">
          <property role="2glnet" value="10013" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQh" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5WWaIghIQQg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQQi" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIQQj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQk" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5WWaIghIQQl" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQo" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="5WWaIghIQQn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQQp" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="5WWaIghIQQq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQr" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="5WWaIghIQQs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQt" role="2gln9U">
      <property role="TrG5h" value="SettlMethod" />
      <node concept="2glnej" id="5WWaIghIQQu" role="2glne$" />
      <node concept="2glner" id="5WWaIghIQQv" role="2glney">
        <property role="TrG5h" value="Cash_Settlement" />
        <node concept="2glneu" id="5WWaIghIQQw" role="2glneA">
          <property role="2glnev" value="C" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQx" role="2glney">
        <property role="TrG5h" value="Physical_Settlement" />
        <node concept="2glneu" id="5WWaIghIQQy" role="2glneA">
          <property role="2glnev" value="P" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQ_" role="2gln9U">
      <property role="TrG5h" value="ShowLastDealOnClosure" />
      <node concept="2gaQCM" id="5WWaIghIQQ$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQQA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQQB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQQD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQG" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5WWaIghIQQF" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQQH" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIQQI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQJ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIQQK" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQQM" role="2gln9U">
      <property role="TrG5h" value="SideComplianceText" />
      <node concept="2gaQCN" id="5WWaIghIQQL" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQP" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIQQO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQQQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQQR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQQT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQQW" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIQQV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQQX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIQQY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQQZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIQR0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQR2" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="5WWaIghIQR1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQR4" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="5WWaIghIQR3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQR7" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghIQR6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQR8" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghIQR9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQRa" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghIQRb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQRc" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIQRd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRg" role="2gln9U">
      <property role="TrG5h" value="SideMarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghIQRf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRj" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="5WWaIghIQRi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQRm" role="2gln9U">
      <property role="TrG5h" value="SideTrdSubTyp" />
      <node concept="2gaQCO" id="5WWaIghIQRl" role="2glne$">
        <property role="nVqgC" value="2001" />
        <property role="nVqg$" value="2004" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQRn" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="5WWaIghIQRo" role="2glneA">
          <property role="2glnet" value="2001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQRp" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="5WWaIghIQRq" role="2glneA">
          <property role="2glnet" value="2004" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRt" role="2gln9U">
      <property role="TrG5h" value="SimpleSecurityID" />
      <node concept="2gaQCR" id="5WWaIghIQRs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQRw" role="2gln9U">
      <property role="TrG5h" value="SkipValidations" />
      <node concept="2gaQCM" id="5WWaIghIQRv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQRx" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="5WWaIghIQRy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQRz" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="5WWaIghIQR$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRA" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5WWaIghIQR_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRD" role="2gln9U">
      <property role="TrG5h" value="StrategyLinkID" />
      <node concept="2gaQCR" id="5WWaIghIQRC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRF" role="2gln9U">
      <property role="TrG5h" value="StrikePrice" />
      <node concept="1foOjv" id="5WWaIghIQRE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRI" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="5WWaIghIQRH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQRL" role="2gln9U">
      <property role="TrG5h" value="SwapClearer" />
      <node concept="2gaQCM" id="5WWaIghIQRK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQRM" role="2glney">
        <property role="TrG5h" value="ECAG" />
        <node concept="2glneh" id="5WWaIghIQRN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQRO" role="2glney">
        <property role="TrG5h" value="NON_ECAG" />
        <node concept="2glneh" id="5WWaIghIQRP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQRS" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="5WWaIghIQRR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQRT" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQRU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQRV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQRW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQRZ" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQRY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQS2" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIQS1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQS3" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQS4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQS5" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQS6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQS9" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQS8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSc" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="5WWaIghIQSb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSf" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="5WWaIghIQSe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSh" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghIQSg" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSj" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIQSi" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSl" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIQSk" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSn" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="5WWaIghIQSm" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSq" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIQSp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSt" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghIQSs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSw" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="5WWaIghIQSv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSy" role="2gln9U">
      <property role="TrG5h" value="Text" />
      <node concept="2gaQCN" id="5WWaIghIQSx" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQS_" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="5WWaIghIQS$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSC" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="5WWaIghIQSB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQSF" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="5WWaIghIQSE" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQSI" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5WWaIghIQSH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQSJ" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5WWaIghIQSK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQSL" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5WWaIghIQSM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQSN" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5WWaIghIQSO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQSP" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5WWaIghIQSQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQST" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="5WWaIghIQSS" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQSW" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5WWaIghIQSV" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQSX" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5WWaIghIQSY" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQSZ" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="5WWaIghIQT0" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQT1" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghIQT2" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQT3" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5WWaIghIQT4" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQT5" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="5WWaIghIQT6" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQT9" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5WWaIghIQT8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQTa" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5WWaIghIQTb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTc" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5WWaIghIQTd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTe" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5WWaIghIQTf" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTg" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5WWaIghIQTh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTi" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5WWaIghIQTj" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQTm" role="2gln9U">
      <property role="TrG5h" value="TradeAggregationTransType" />
      <node concept="2gaQCM" id="5WWaIghIQTl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="0" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQTn" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneh" id="5WWaIghIQTo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQTr" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="5WWaIghIQTq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQTs" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghIQTt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTu" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="5WWaIghIQTv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTw" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="5WWaIghIQTx" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTy" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="5WWaIghIQTz" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQT$" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="5WWaIghIQT_" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTA" role="2glney">
        <property role="TrG5h" value="Pending_Execution" />
        <node concept="2glneh" id="5WWaIghIQTB" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTC" role="2glney">
        <property role="TrG5h" value="Pending_Reversal" />
        <node concept="2glneh" id="5WWaIghIQTD" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTE" role="2glney">
        <property role="TrG5h" value="Approved_Reversal" />
        <node concept="2glneh" id="5WWaIghIQTF" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTG" role="2glney">
        <property role="TrG5h" value="Reversed" />
        <node concept="2glneh" id="5WWaIghIQTH" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTI" role="2glney">
        <property role="TrG5h" value="Cancelled_Reversal" />
        <node concept="2glneh" id="5WWaIghIQTJ" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQTM" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQTL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQTP" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="5WWaIghIQTO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQTS" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="5WWaIghIQTR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQTT" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIQTU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQTV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIQTW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQTZ" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIQTY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQU2" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="5WWaIghIQU1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQU3" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="5WWaIghIQU4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQU5" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="5WWaIghIQU6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQU9" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQU8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQUa" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="5WWaIghIQUb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUc" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="5WWaIghIQUd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUe" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="5WWaIghIQUf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUg" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="5WWaIghIQUh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQUj" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="5WWaIghIQUi" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQUl" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="5WWaIghIQUk" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQUo" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="5WWaIghIQUn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQUp" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5WWaIghIQUq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUr" role="2glney">
        <property role="TrG5h" value="Alleged" />
        <node concept="2glneh" id="5WWaIghIQUs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUt" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="5WWaIghIQUu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUv" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="5WWaIghIQUw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUx" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="5WWaIghIQUy" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUz" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="5WWaIghIQU$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQU_" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="5WWaIghIQUA" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUB" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="5WWaIghIQUC" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUD" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="5WWaIghIQUE" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQUH" role="2gln9U">
      <property role="TrG5h" value="TradeRequestResult" />
      <node concept="2gaQCM" id="5WWaIghIQUG" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQUI" role="2glney">
        <property role="TrG5h" value="Cancel_pending" />
        <node concept="2glneh" id="5WWaIghIQUJ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUK" role="2glney">
        <property role="TrG5h" value="Cancel_declined" />
        <node concept="2glneh" id="5WWaIghIQUL" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUM" role="2glney">
        <property role="TrG5h" value="Cancel_approved" />
        <node concept="2glneh" id="5WWaIghIQUN" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQUP" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatio" />
      <node concept="1foOjv" id="5WWaIghIQUO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQUS" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioPosition" />
      <node concept="2gaQCO" id="5WWaIghIQUR" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="32767" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQUV" role="2gln9U">
      <property role="TrG5h" value="TradeToQuoteRatioRanking" />
      <node concept="2gaQCM" id="5WWaIghIQUU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQUW" role="2glney">
        <property role="TrG5h" value="Low" />
        <node concept="2glneh" id="5WWaIghIQUX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQUY" role="2glney">
        <property role="TrG5h" value="Medium" />
        <node concept="2glneh" id="5WWaIghIQUZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQV0" role="2glney">
        <property role="TrG5h" value="High" />
        <node concept="2glneh" id="5WWaIghIQV1" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQV3" role="2gln9U">
      <property role="TrG5h" value="TradeToRequestRatio" />
      <node concept="1foOjv" id="5WWaIghIQV2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="0.0000" />
        <property role="1foOju" value="100.0000" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQV6" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5WWaIghIQV5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQV7" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5WWaIghIQV8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQV9" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5WWaIghIQVa" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQVb" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5WWaIghIQVc" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQVf" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5WWaIghIQVe" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQVg" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5WWaIghIQVh" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQVi" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5WWaIghIQVj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQVk" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5WWaIghIQVl" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVo" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="5WWaIghIQVn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVr" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5WWaIghIQVq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQVu" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="5WWaIghIQVt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQVv" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="5WWaIghIQVw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQVx" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="5WWaIghIQVy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQV_" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="5WWaIghIQV$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQVA" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="5WWaIghIQVB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQVC" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="5WWaIghIQVD" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVG" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="5WWaIghIQVF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVJ" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="5WWaIghIQVI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVM" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="5WWaIghIQVL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVP" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="5WWaIghIQVO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVS" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="5WWaIghIQVR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQVV" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="5WWaIghIQVU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQVY" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="5WWaIghIQVX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQVZ" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghIQW0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQW1" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghIQW2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQW3" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5WWaIghIQW4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQW5" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5WWaIghIQW6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQW7" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneh" id="5WWaIghIQW8" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQW9" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="5WWaIghIQWa" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWb" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="5WWaIghIQWc" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQWf" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="5WWaIghIQWe" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQWg" role="2glney">
        <property role="TrG5h" value="Block_Trade" />
        <node concept="2glneh" id="5WWaIghIQWh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWi" role="2glney">
        <property role="TrG5h" value="Exchange_for_Swap" />
        <node concept="2glneh" id="5WWaIghIQWj" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWk" role="2glney">
        <property role="TrG5h" value="Compression" />
        <node concept="2glneh" id="5WWaIghIQWl" role="2glneA">
          <property role="2glnet" value="50" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWm" role="2glney">
        <property role="TrG5h" value="Vola_Trade" />
        <node concept="2glneh" id="5WWaIghIQWn" role="2glneA">
          <property role="2glnet" value="1000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWo" role="2glney">
        <property role="TrG5h" value="EFP_Fin_Trade" />
        <node concept="2glneh" id="5WWaIghIQWp" role="2glneA">
          <property role="2glnet" value="1001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWq" role="2glney">
        <property role="TrG5h" value="EFP_Index_Futures_Trade" />
        <node concept="2glneh" id="5WWaIghIQWr" role="2glneA">
          <property role="2glnet" value="1002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWs" role="2glney">
        <property role="TrG5h" value="Trade_at_Market" />
        <node concept="2glneh" id="5WWaIghIQWt" role="2glneA">
          <property role="2glnet" value="1004" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWu" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="5WWaIghIQWv" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWw" role="2glney">
        <property role="TrG5h" value="BLOCK_QTPIP" />
        <node concept="2glneh" id="5WWaIghIQWx" role="2glneA">
          <property role="2glnet" value="1007" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWy" role="2glney">
        <property role="TrG5h" value="BTRF" />
        <node concept="2glneh" id="5WWaIghIQWz" role="2glneA">
          <property role="2glnet" value="1010" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQW$" role="2glney">
        <property role="TrG5h" value="EBB" />
        <node concept="2glneh" id="5WWaIghIQW_" role="2glneA">
          <property role="2glnet" value="1011" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQWC" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5WWaIghIQWB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQWD" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5WWaIghIQWE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWF" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5WWaIghIQWG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQWH" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5WWaIghIQWI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWK" role="2gln9U">
      <property role="TrG5h" value="UnderlyingCurrency" />
      <node concept="2gaQCN" id="5WWaIghIQWJ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWM" role="2gln9U">
      <property role="TrG5h" value="UnderlyingDeltaPercentage" />
      <node concept="1foOjv" id="5WWaIghIQWL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWO" role="2gln9U">
      <property role="TrG5h" value="UnderlyingEffectiveDeltaPercentage" />
      <node concept="1foOjv" id="5WWaIghIQWN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWQ" role="2gln9U">
      <property role="TrG5h" value="UnderlyingIssuer" />
      <node concept="2gaQCN" id="5WWaIghIQWP" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWT" role="2gln9U">
      <property role="TrG5h" value="UnderlyingMaturityDate" />
      <node concept="2gaQCR" id="5WWaIghIQWS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWV" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPriceStipValue" />
      <node concept="1foOjv" id="5WWaIghIQWU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWX" role="2gln9U">
      <property role="TrG5h" value="UnderlyingPx" />
      <node concept="1foOjv" id="5WWaIghIQWW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQWZ" role="2gln9U">
      <property role="TrG5h" value="UnderlyingQty" />
      <node concept="1foOjv" id="5WWaIghIQWY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQX1" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityDesc" />
      <node concept="2gaQCN" id="5WWaIghIQX0" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQX3" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSecurityID" />
      <node concept="2gaQCN" id="5WWaIghIQX2" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQX6" role="2gln9U">
      <property role="TrG5h" value="UnderlyingSettlementDate" />
      <node concept="2gaQCR" id="5WWaIghIQX5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQX8" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipType" />
      <node concept="2gaQCN" id="5WWaIghIQX7" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQXa" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipValue" />
      <node concept="2gaQCN" id="5WWaIghIQX9" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQXd" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5WWaIghIQXc" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQXe" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5WWaIghIQXf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQXg" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5WWaIghIQXh" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQXi" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5WWaIghIQXj" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQXm" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5WWaIghIQXl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQXp" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="5WWaIghIQXo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQXs" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="5WWaIghIQXr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQXt" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIQXu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQXv" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIQXw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQXz" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="5WWaIghIQXy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQX$" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIQX_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQXA" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIQXB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIQXE" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="5WWaIghIQXD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIQXF" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIQXG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIQXH" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIQXI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQXK" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5WWaIghIQXJ" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQXN" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5WWaIghIQXM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIQXP" role="2gln9U">
      <property role="TrG5h" value="Vega" />
      <node concept="1foOjv" id="5WWaIghIQXO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQXQ" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQXR" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="5WWaIghIQo7" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQXS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQXT" role="2gln9U">
      <property role="TrG5h" value="BasketExecGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQXU" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQXV" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQRg" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQXW" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQXX" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="5WWaIghIQRm" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQXY" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQXZ" role="2gln9U">
      <property role="TrG5h" value="BasketRootPartyGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQY0" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="5WWaIghIQO1" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNj" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNl" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY3" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQpZ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQY5" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtBCGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQY6" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY8" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY9" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYa" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYb" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYc" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQRg" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYd" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYe" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="5WWaIghIQRm" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYf" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="5WWaIghIQFP" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYh" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYi" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="5WWaIghIQsa" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYj" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYk" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIQTr" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYl" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYm" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYp" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYs" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYt" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYu" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYv" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYw" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYx" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYy" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYz" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQY$" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQY_" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocExtGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQYA" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYB" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYD" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYE" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYF" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQRg" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYG" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYI" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYL" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYN" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYO" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYP" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYR" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYS" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYT" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYU" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYV" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYW" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYX" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYY" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQYZ" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ0" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ1" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQZ3" role="2gln9U">
      <property role="TrG5h" value="BasketSideAllocGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQZ4" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ5" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghIQwf" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ6" role="36JId$">
        <property role="TrG5h" value="partySubIDType" />
        <ref role="1rk6cS" node="5WWaIghIQFP" resolve="PartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ8" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="5WWaIghIQwE" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ9" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIQTr" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZa" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZb" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZc" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQZd" role="2gln9U">
      <property role="TrG5h" value="CrossRequestAckSideGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQZe" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZf" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="5WWaIghIQwi" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQZi" role="2gln9U">
      <property role="TrG5h" value="CrossRequestSideGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQZj" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZk" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZl" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZm" role="36JId$">
        <property role="TrG5h" value="maximumPrice" />
        <ref role="1rk6cS" node="5WWaIghIQ$t" resolve="MaximumPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZn" role="36JId$">
        <property role="TrG5h" value="inputSource" />
        <ref role="1rk6cS" node="5WWaIghIQwi" resolve="InputSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZp" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZq" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZr" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZt" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZu" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZv" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZw" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZx" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZy" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZz" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ$" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZ_" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZA" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZB" role="36JId$">
        <property role="TrG5h" value="sideComplianceText" />
        <ref role="1rk6cS" node="5WWaIghIQQM" resolve="SideComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZC" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQZE" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQZF" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQsA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZG" role="36JId$">
        <property role="TrG5h" value="partyIDOriginationMarket" />
        <ref role="1rk6cS" node="5WWaIghIQFb" resolve="PartyIDOriginationMarket" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZH" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZI" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZJ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZK" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZL" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZM" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZN" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZO" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQZQ" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQZR" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="5WWaIghIQvb" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZS" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="5WWaIghIQvd" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZT" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQv9" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZU" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="5WWaIghIQuR" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZV" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghIQuU" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZW" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIQZX" role="2gln9U">
      <property role="TrG5h" value="InstrmntLegExecGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIQZY" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQy3" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIQZZ" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="5WWaIghIQxL" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR00" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxN" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR01" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="5WWaIghIQxC" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR02" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghIQyd" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR03" role="36JId$">
        <property role="TrG5h" value="fillRefID" />
        <ref role="1rk6cS" node="5WWaIghIQvg" resolve="FillRefID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR04" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR05" role="2gln9U">
      <property role="TrG5h" value="InstrmtLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR06" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQy3" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR07" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="5WWaIghIQxV" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR08" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="5WWaIghIQyk" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR09" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="5WWaIghIQy0" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0a" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghIQyd" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0b" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="5WWaIghIQy6" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0c" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0d" role="2gln9U">
      <property role="TrG5h" value="InstrmtMatchSideGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR0e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0f" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0g" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0h" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0i" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghIQqN" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0j" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0k" role="36JId$">
        <property role="TrG5h" value="sideMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQRg" resolve="SideMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0l" role="36JId$">
        <property role="TrG5h" value="sideTrdSubTyp" />
        <ref role="1rk6cS" node="5WWaIghIQRm" resolve="SideTrdSubTyp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0m" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0n" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0o" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideID" />
        <ref role="1rk6cS" node="5WWaIghIQwE" resolve="InstrmtMatchSideID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0p" role="36JId$">
        <property role="TrG5h" value="effectOnBasket" />
        <ref role="1rk6cS" node="5WWaIghIQsa" resolve="EffectOnBasket" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0q" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQUl" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0r" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0s" role="2gln9U">
      <property role="TrG5h" value="InstrumentAttributeGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR0t" role="36JId$">
        <property role="TrG5h" value="instrAttribType" />
        <ref role="1rk6cS" node="5WWaIghIQwp" resolve="InstrAttribType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0u" role="36JId$">
        <property role="TrG5h" value="instrAttribValue" />
        <ref role="1rk6cS" node="5WWaIghIQwB" resolve="InstrAttribValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0v" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0w" role="2gln9U">
      <property role="TrG5h" value="InstrumentEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR0x" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="5WWaIghIQsM" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0y" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghIQsP" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0z" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0$" role="2gln9U">
      <property role="TrG5h" value="LegOrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR0_" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="5WWaIghIQxz" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0A" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQxO" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0B" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0C" role="2gln9U">
      <property role="TrG5h" value="MMParameterGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR0D" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="5WWaIghIQuG" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0E" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0F" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="5WWaIghIQs7" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0G" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="5WWaIghIQXP" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0H" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="5WWaIghIQFY" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0I" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0J" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5WWaIghIR0K" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghIQq_" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0L" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghIQSw" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0M" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQ_b" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0N" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0O" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5WWaIghIR0P" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghIQq_" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0Q" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghIQSw" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0R" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0S" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIR0T" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0U" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIQpl" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0V" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIQos" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0W" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIQwQ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR0X" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR0Y" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghIR0Z" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghIQLg" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR10" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghIQVP" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR11" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghIQVS" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR12" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghIQLU" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR13" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR14" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQ$E" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR15" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIQwQ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR16" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR17" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR18" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="5WWaIghIQAY" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR19" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQAV" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1a" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1b" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQB1" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1c" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIR1d" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1e" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1f" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1g" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqf" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1h" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="5WWaIghIQqh" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1i" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="5WWaIghIQqj" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1j" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="5WWaIghIQql" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1k" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="5WWaIghIQyv" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1l" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="5WWaIghIQyA" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1m" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1n" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1o" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="5WWaIghIQCj" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1p" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="5WWaIghIQCl" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1q" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQCh" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1r" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="5WWaIghIQCo" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1s" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1t" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1u" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEb" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1v" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQE6" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1w" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQEh" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1x" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIQEq" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1y" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="5WWaIghIQE4" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1z" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1$" role="2gln9U">
      <property role="TrG5h" value="QuotReqLegsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1_" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQy3" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1A" role="36JId$">
        <property role="TrG5h" value="legRatioQty" />
        <ref role="1rk6cS" node="5WWaIghIQy0" resolve="LegRatioQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1B" role="36JId$">
        <property role="TrG5h" value="legSymbol" />
        <ref role="1rk6cS" node="5WWaIghIQyk" resolve="LegSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1C" role="36JId$">
        <property role="TrG5h" value="legSecurityType" />
        <ref role="1rk6cS" node="5WWaIghIQy6" resolve="LegSecurityType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1D" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghIQyd" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1E" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1F" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1G" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1H" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="5WWaIghIQrA" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1I" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="5WWaIghIQH8" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1J" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="5WWaIghIQId" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1K" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1L" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1M" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1N" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1O" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1P" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIQqy" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1Q" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1R" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIQBu" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR1S" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR1T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1U" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="5WWaIghIQIA" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1V" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="5WWaIghIQIC" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1W" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQJm" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1X" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQI$" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1Y" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="5WWaIghIQIo" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR1Z" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="5WWaIghIQIZ" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR20" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="5WWaIghIQIS" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR21" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghIQIr" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR22" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="5WWaIghIQIF" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR23" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR24" role="2gln9U">
      <property role="TrG5h" value="QuoteLegExecGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR25" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQy3" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR26" role="36JId$">
        <property role="TrG5h" value="legLastPx" />
        <ref role="1rk6cS" node="5WWaIghIQxL" resolve="LegLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR27" role="36JId$">
        <property role="TrG5h" value="legLastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxN" resolve="LegLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR28" role="36JId$">
        <property role="TrG5h" value="legExecID" />
        <ref role="1rk6cS" node="5WWaIghIQxC" resolve="LegExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR29" role="36JId$">
        <property role="TrG5h" value="legSide" />
        <ref role="1rk6cS" node="5WWaIghIQyd" resolve="LegSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2a" role="36JId$">
        <property role="TrG5h" value="noQuoteEventsIndex" />
        <ref role="1rk6cS" node="5WWaIghIQAq" resolve="NoQuoteEventsIndex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2b" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2c" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIR2d" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2e" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQp8" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2f" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIQpl" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2g" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2h" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghIQoU" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2i" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIQos" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2j" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIQwQ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2k" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2l" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghIR2m" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghIQVS" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2n" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="5WWaIghIQB4" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2o" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2p" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIQpl" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2q" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2r" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQoR" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2s" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIQos" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2t" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghIQoU" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2u" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIQwQ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2v" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2w" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIR2x" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQ$E" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2y" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="5WWaIghIQOU" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2z" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIR2$" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghIQLg" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2_" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2A" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQ$E" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2B" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2C" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghIR2D" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghIQLg" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2E" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghIQVP" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2F" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghIQVS" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2G" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghIQLU" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2H" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIQOX" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2I" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQ$E" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2J" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2K" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIQos" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2L" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQoR" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2M" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIQwQ" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2N" role="2gln9U">
      <property role="TrG5h" value="RiskLimitQtyGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR2O" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="5WWaIghIQMN" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2P" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghIQN2" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2Q" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR2R" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR2S" role="36JId$">
        <property role="TrG5h" value="riskLimitQty" />
        <ref role="1rk6cS" node="5WWaIghIQMN" resolve="RiskLimitQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2T" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenQty" />
        <ref role="1rk6cS" node="5WWaIghIQME" resolve="RiskLimitOpenQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2U" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionQty" />
        <ref role="1rk6cS" node="5WWaIghIQMC" resolve="RiskLimitNetPositionQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2V" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghIQ_9" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2W" role="36JId$">
        <property role="TrG5h" value="quoteWeightingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghIQJY" resolve="QuoteWeightingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2X" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghIQN2" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2Y" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="5WWaIghIQMT" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR2Z" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQN9" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR30" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghIQMA" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR31" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR32" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR33" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR34" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR35" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR36" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR37" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR38" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR39" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIQuD" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3a" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3b" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghIQOq" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3c" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3d" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIQqy" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3e" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3f" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIQBu" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3g" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3h" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3i" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3j" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQF1" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3k" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3l" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghIQK1" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3m" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3n" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3o" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3p" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3q" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR3r" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR3s" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR3t" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR3u" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghIQR4" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3v" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3w" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSq" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3x" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQSj" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3y" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSl" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3z" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSh" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR3_" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR3A" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQFi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3B" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="5WWaIghIQP3" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3C" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="5WWaIghIQQo" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3D" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR3E" role="2gln9U">
      <property role="TrG5h" value="SideAllocExtGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR3F" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3G" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3H" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3I" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3J" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghIQwf" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3K" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3L" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3M" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3N" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQSc" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3O" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3P" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIQTr" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3Q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3R" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3S" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3T" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3U" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3V" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3W" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3X" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3Y" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR3Z" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR40" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR41" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR42" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR43" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR44" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR45" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR46" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR47" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR48" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="5WWaIghIQDm" resolve="Pad1_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR49" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR4a" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4b" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghIQwf" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4c" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQSc" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4d" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4e" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4f" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4g" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4h" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="5WWaIghIR4i" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4j" role="36JId$">
        <property role="TrG5h" value="reversalApprovalTime" />
        <ref role="1rk6cS" node="5WWaIghIQLX" resolve="ReversalApprovalTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4k" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghIQwf" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4l" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQSc" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4m" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4n" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4o" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4p" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIQTr" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4r" role="2gln9U">
      <property role="TrG5h" value="SideCrossLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR4s" role="36JId$">
        <property role="TrG5h" value="legInputSource" />
        <ref role="1rk6cS" node="5WWaIghIQxF" resolve="LegInputSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4t" role="36JId$">
        <property role="TrG5h" value="legPositionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQxO" resolve="LegPositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4u" role="36JId$">
        <property role="TrG5h" value="legAccount" />
        <ref role="1rk6cS" node="5WWaIghIQxz" resolve="LegAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4v" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4w" role="2gln9U">
      <property role="TrG5h" value="SmartPartyDetailGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR4x" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQE8" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4y" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQE6" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4z" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4$" role="2gln9U">
      <property role="TrG5h" value="TargetPartiesComp" />
      <node concept="2gaMiM" id="5WWaIghIR4_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSq" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4A" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQQP" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4B" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQG9" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4C" role="36JId$">
        <property role="TrG5h" value="leavesQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQxt" resolve="LeavesQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4D" role="36JId$">
        <property role="TrG5h" value="lastPxDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQx8" resolve="LastPxDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4E" role="36JId$">
        <property role="TrG5h" value="lastQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQxh" resolve="LastQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4F" role="36JId$">
        <property role="TrG5h" value="freeText5DisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQvv" resolve="FreeText5DisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4G" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQFG" resolve="PartyOrderOriginationDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4H" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQJf" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4I" role="36JId$">
        <property role="TrG5h" value="chargeIDDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQqE" resolve="ChargeIDDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4J" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQSj" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4K" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSl" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4L" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIQEq" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4M" role="36JId$">
        <property role="TrG5h" value="partyDetailStatusInformation" />
        <ref role="1rk6cS" node="5WWaIghIQEz" resolve="PartyDetailStatusInformation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4N" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4O" role="2gln9U">
      <property role="TrG5h" value="TrdClearingPriceLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR4P" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQy3" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4Q" role="36JId$">
        <property role="TrG5h" value="legClearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghIQx_" resolve="LegClearingTradePrice" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4R" role="2gln9U">
      <property role="TrG5h" value="TrdInstrmntLegGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR4S" role="36JId$">
        <property role="TrG5h" value="legSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQy3" resolve="LegSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4T" role="36JId$">
        <property role="TrG5h" value="legPrice" />
        <ref role="1rk6cS" node="5WWaIghIQxV" resolve="LegPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4U" role="36JId$">
        <property role="TrG5h" value="legQty" />
        <ref role="1rk6cS" node="5WWaIghIQxX" resolve="LegQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4V" role="2gln9U">
      <property role="TrG5h" value="UnderlyingStipGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIR4W" role="36JId$">
        <property role="TrG5h" value="underlyingStipValue" />
        <ref role="1rk6cS" node="5WWaIghIQXa" resolve="UnderlyingStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4X" role="36JId$">
        <property role="TrG5h" value="underlyingStipType" />
        <ref role="1rk6cS" node="5WWaIghIQX8" resolve="UnderlyingStipType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR4Y" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR4Z" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentRequest" />
      <node concept="2gaMiM" id="5WWaIghIR50" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR51" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR52" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR53" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR54" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR55" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghIQ_T" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR56" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR57" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR58" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghIR05" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR55" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR59" role="2gln9U">
      <property role="TrG5h" value="AddComplexInstrumentResponse" />
      <node concept="2gaMiM" id="5WWaIghIR5a" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5b" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5c" role="36JId$">
        <property role="TrG5h" value="lowLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghIQys" resolve="LowLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5d" role="36JId$">
        <property role="TrG5h" value="highLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghIQw5" resolve="HighLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5f" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="5WWaIghIQxo" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5g" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="5WWaIghIQOz" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5h" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5i" role="36JId$">
        <property role="TrG5h" value="numberOfSecurities" />
        <ref role="1rk6cS" node="5WWaIghIQBh" resolve="NumberOfSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5j" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5k" role="36JId$">
        <property role="TrG5h" value="multilegModel" />
        <ref role="1rk6cS" node="5WWaIghIQ$Q" resolve="MultilegModel" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5l" role="36JId$">
        <property role="TrG5h" value="impliedMarketIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQw8" resolve="ImpliedMarketIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5m" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5n" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghIQ_T" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR5o" role="36JId$">
        <property role="TrG5h" value="instrmtLegGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghIR05" resolve="InstrmtLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR5n" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR5p" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentRequest" />
      <node concept="2gaMiM" id="5WWaIghIR5q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5r" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5s" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="5WWaIghIQRF" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5t" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5u" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQ$o" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5v" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="5WWaIghIQrh" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5w" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="5WWaIghIQQt" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5x" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="5WWaIghIQBx" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5y" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="5WWaIghIQGM" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5z" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="5WWaIghIQuv" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5$" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5_" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR5A" role="2gln9U">
      <property role="TrG5h" value="AddFlexibleInstrumentResponse" />
      <node concept="2gaMiM" id="5WWaIghIR5B" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5C" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5D" role="36JId$">
        <property role="TrG5h" value="securityResponseID" />
        <ref role="1rk6cS" node="5WWaIghIQOz" resolve="SecurityResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5E" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5F" role="36JId$">
        <property role="TrG5h" value="strikePrice" />
        <ref role="1rk6cS" node="5WWaIghIQRF" resolve="StrikePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5G" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5H" role="36JId$">
        <property role="TrG5h" value="maturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQ$o" resolve="MaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5I" role="36JId$">
        <property role="TrG5h" value="contractDate" />
        <ref role="1rk6cS" node="5WWaIghIQrh" resolve="ContractDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5J" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5K" role="36JId$">
        <property role="TrG5h" value="settlMethod" />
        <ref role="1rk6cS" node="5WWaIghIQQt" resolve="SettlMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5L" role="36JId$">
        <property role="TrG5h" value="optAttribute" />
        <ref role="1rk6cS" node="5WWaIghIQBx" resolve="OptAttribute" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5M" role="36JId$">
        <property role="TrG5h" value="putOrCall" />
        <ref role="1rk6cS" node="5WWaIghIQGM" resolve="PutOrCall" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5N" role="36JId$">
        <property role="TrG5h" value="exerciseStyle" />
        <ref role="1rk6cS" node="5WWaIghIQuv" resolve="ExerciseStyle" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5O" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR5P" role="2gln9U">
      <property role="TrG5h" value="AmendBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIR5Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5R" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5S" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5T" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5V" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghIQ$r" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5W" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5X" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5Y" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghIQ_u" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR5Z" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR60" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQq4" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR61" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghIQ_o" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR62" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghIQ_K" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR63" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQq1" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR64" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR65" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIQXZ" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR61" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR66" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghIR0d" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR62" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR67" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghIQZ3" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR5Y" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR68" role="2gln9U">
      <property role="TrG5h" value="ApproveBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIR69" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6a" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6b" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6c" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6e" role="36JId$">
        <property role="TrG5h" value="rootPartySubIDType" />
        <ref role="1rk6cS" node="5WWaIghIQO1" resolve="RootPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6f" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghIQ_u" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6g" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6h" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6i" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQq1" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6j" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6k" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQpZ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6l" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR6m" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghIQY_" resolve="BasketSideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR6f" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR6n" role="2gln9U">
      <property role="TrG5h" value="ApproveReverseTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIR6o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6r" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6s" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6t" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6u" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6v" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6w" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6x" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR6y" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIR6z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6A" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6B" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6C" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6D" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6E" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6F" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6G" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6I" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6J" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6K" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6L" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6M" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6N" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6O" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6P" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6Q" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6R" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6S" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6T" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6U" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6V" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6W" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6X" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6Y" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR6Z" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR70" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR71" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR72" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR73" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR74" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR75" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR76" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR77" role="2gln9U">
      <property role="TrG5h" value="BasketApproveBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR78" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR79" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7a" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7b" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7c" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7e" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7f" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7g" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghIQ_u" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7h" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7i" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQq4" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7j" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7k" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghIQ_o" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7l" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7m" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7n" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQq1" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7o" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7p" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR7q" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIQXZ" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR7k" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR7r" role="36JId$">
        <property role="TrG5h" value="basketSideAllocExtBCGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghIQY5" resolve="BasketSideAllocExtBCGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR7g" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR7s" role="2gln9U">
      <property role="TrG5h" value="BasketBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR7t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7u" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7v" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7w" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7x" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7z" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghIQ$r" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7$" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7_" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghIQ_u" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7A" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7B" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7C" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQq4" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7D" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7E" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrpsBC" />
        <ref role="1rk6cS" node="5WWaIghIQ_r" resolve="NoBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7F" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghIQ_K" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7G" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQq1" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7H" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7I" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR7J" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="3" />
        <ref role="3Pf6a8" node="5WWaIghIQXZ" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR7E" resolve="noBasketRootPartyGrpsBC" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR7K" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghIR0d" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR7F" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR7L" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghIQZ3" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR7_" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR7M" role="2gln9U">
      <property role="TrG5h" value="BasketDeleteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR7N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7O" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7P" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7Q" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7R" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7S" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7T" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7U" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7V" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="5WWaIghIQrH" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7W" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7X" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR7Y" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR7Z" role="2gln9U">
      <property role="TrG5h" value="BasketExecutionBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR80" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR81" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR82" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR83" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR84" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR85" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR86" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR87" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR88" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR89" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghIQ_K" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8a" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8b" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQpZ" resolve="BasketSideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8c" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR8d" role="36JId$">
        <property role="TrG5h" value="basketExecGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghIQXT" resolve="BasketExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR89" resolve="noInstrmtMatchSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR8e" role="2gln9U">
      <property role="TrG5h" value="BasketResponse" />
      <node concept="2gaMiM" id="5WWaIghIR8f" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8g" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8h" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8i" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR8j" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="5WWaIghIR8k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8l" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIR1c" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8m" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="5WWaIghIQoN" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8n" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghIQKA" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8o" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8p" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIQKa" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8q" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghIQQh" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8r" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR8s" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIR8o" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR8t" role="2gln9U">
      <property role="TrG5h" value="CLIPDeletionNotification" />
      <node concept="2gaMiM" id="5WWaIghIR8u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8v" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8w" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8x" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8z" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8_" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8A" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8B" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8C" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8D" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8E" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR8F" role="2gln9U">
      <property role="TrG5h" value="CLIPExecutionNotification" />
      <node concept="2gaMiM" id="5WWaIghIR8G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8H" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8I" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8J" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8K" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8L" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8M" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8N" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8O" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8P" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8Q" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghIQ_Q" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8R" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8S" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8T" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8U" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8V" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIQzZ" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8W" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIQ_E" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR8X" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR8Y" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIQZQ" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR8W" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR8Z" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghIQZX" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR8Q" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR90" role="2gln9U">
      <property role="TrG5h" value="CLIPResponse" />
      <node concept="2gaMiM" id="5WWaIghIR91" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR92" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR93" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR94" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR95" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR96" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="5WWaIghIQrn" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR97" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="5WWaIghIQAM" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR98" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR99" role="36JId$">
        <property role="TrG5h" value="crossRequestAckSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIQZd" resolve="CrossRequestAckSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR97" resolve="noSides" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR9a" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="5WWaIghIR9b" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9c" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9d" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9e" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9f" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9g" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR9h" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="5WWaIghIR9i" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9j" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9k" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR9l" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR9m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9n" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9o" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9q" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9r" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9s" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9t" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSq" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9u" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEY" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9v" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIQA5" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9w" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghIQ_l" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9x" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9y" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIQyW" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9z" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR9_" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIR17" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR9v" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR9A" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIQXQ" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR9w" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR9B" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIR9C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9D" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9E" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR9F" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR9G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9H" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9I" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9J" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9K" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9L" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIQyW" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9M" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9N" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR9O" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="5WWaIghIR9P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9R" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9S" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9U" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9V" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9W" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9X" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSq" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9Y" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR9Z" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa1" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRa2" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIRa3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa4" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2C" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa5" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa6" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIQA5" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa7" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghIQ_l" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRa8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRa9" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIR17" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRa6" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRaa" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIQXQ" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRa7" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRab" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRac" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRad" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRae" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRag" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRah" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRai" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEY" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaj" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSq" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRak" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIQA8" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRal" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIQyW" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRam" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRan" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="5WWaIghIQSn" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRao" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRap" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIR1a" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRak" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRaq" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIRar" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRas" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRat" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRau" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRav" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaw" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRax" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRay" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRa$" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghIRa_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaB" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaC" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIQA8" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaD" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRaE" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIR1a" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRaC" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRaF" role="2gln9U">
      <property role="TrG5h" value="DeleteBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRaG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaI" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaJ" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaL" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaM" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaN" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaO" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRaP" role="2gln9U">
      <property role="TrG5h" value="DeleteCLIPRequest" />
      <node concept="2gaMiM" id="5WWaIghIRaQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaS" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaX" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="5WWaIghIQrn" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaY" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRaZ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb0" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRb1" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRb2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb3" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb4" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb6" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb8" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRba" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbc" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEY" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbd" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQFi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbe" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbf" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbg" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbh" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbi" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbk" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbl" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRbm" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderComplexRequest" />
      <node concept="2gaMiM" id="5WWaIghIRbn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbr" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbu" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbw" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbx" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRby" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbz" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb$" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRb_" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbA" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRbB" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIRbC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbD" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbE" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbF" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbG" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbI" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbJ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbK" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbL" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbM" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbN" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbO" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbP" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRbR" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIRbS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbT" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2C" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbW" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRbZ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc0" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc3" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc4" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc5" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRc7" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghIRc8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRc9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRca" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcb" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcc" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcd" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRce" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcg" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQRt" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRch" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRci" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRck" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcl" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcm" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcn" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRco" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRcp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcr" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcs" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRct" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcu" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcv" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcw" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcx" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcz" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRc$" role="2gln9U">
      <property role="TrG5h" value="EnterBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRc_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcC" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghIQ$r" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcD" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcE" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcF" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghIQ_u" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcG" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcH" role="36JId$">
        <property role="TrG5h" value="basketTradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQq4" resolve="BasketTradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcI" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghIQ_o" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcJ" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghIQ_K" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcK" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQq1" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcL" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRcN" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIQXZ" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRcI" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRcO" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghIR0d" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRcJ" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRcP" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghIQZ3" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRcF" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRcQ" role="2gln9U">
      <property role="TrG5h" value="EnterCLIPRequest" />
      <node concept="2gaMiM" id="5WWaIghIRcR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcU" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcV" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcX" role="36JId$">
        <property role="TrG5h" value="crossID" />
        <ref role="1rk6cS" node="5WWaIghIQrk" resolve="CrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcY" role="36JId$">
        <property role="TrG5h" value="crossRequestID" />
        <ref role="1rk6cS" node="5WWaIghIQrn" resolve="CrossRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRcZ" role="36JId$">
        <property role="TrG5h" value="noSides" />
        <ref role="1rk6cS" node="5WWaIghIQAM" resolve="NoSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd0" role="36JId$">
        <property role="TrG5h" value="noCrossLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_x" resolve="NoCrossLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd1" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQQP" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd2" role="36JId$">
        <property role="TrG5h" value="priceDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQG9" resolve="PriceDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd3" role="36JId$">
        <property role="TrG5h" value="orderQtyDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQCB" resolve="OrderQtyDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd4" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNj" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd5" role="36JId$">
        <property role="TrG5h" value="rootPartyContraTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNl" resolve="RootPartyContraTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd6" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRd7" role="36JId$">
        <property role="TrG5h" value="crossRequestSideGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIQZi" resolve="CrossRequestSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRcZ" resolve="noSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRd8" role="36JId$">
        <property role="TrG5h" value="sideCrossLegGrp" />
        <property role="1VVkIY" value="40" />
        <ref role="3Pf6a8" node="5WWaIghIR4r" resolve="SideCrossLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRd0" resolve="noCrossLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRd9" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRda" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdc" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdd" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRde" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdf" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdg" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdh" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIQLd" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdi" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdj" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdl" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghIQX6" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdm" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQWT" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdn" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQLb" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdo" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdp" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdq" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdr" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRds" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdt" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIQAJ" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdu" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghIQ_B" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdv" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdw" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghIQ_H" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdx" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghIQAS" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdy" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIQFl" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdz" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghIQvS" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd$" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghIQRL" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRd_" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQUl" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdA" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdB" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQX3" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdC" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghIQX1" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdD" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghIQWK" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdE" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghIQWQ" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdF" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdG" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIR49" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRdt" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdH" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4R" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRdv" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdI" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIR0w" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRdu" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdJ" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghIR0s" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRdw" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdK" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIR4V" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRdx" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRdL" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghIRdM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdN" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIR1c" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdO" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIRdO" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRdR" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghIRdS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdT" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIR1c" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdU" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghIQXm" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdV" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdW" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghIQXd" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRdX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRdY" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIRdV" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRdZ" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5WWaIghIRe0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRe1" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5WWaIghIRe2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRe3" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIR1c" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRe4" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="5WWaIghIRe5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRe6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRe7" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIQwN" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRe8" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="5WWaIghIRe9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRea" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReb" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIQwN" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRec" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="5WWaIghIQ_$" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRed" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRee" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="5WWaIghIQZE" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRec" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRef" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterRequest" />
      <node concept="2gaMiM" id="5WWaIghIReg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRei" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRej" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRek" role="2gln9U">
      <property role="TrG5h" value="InquireMMParameterResponse" />
      <node concept="2gaMiM" id="5WWaIghIRel" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRem" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRen" role="36JId$">
        <property role="TrG5h" value="mMParameterReportID" />
        <ref role="1rk6cS" node="5WWaIghIQyH" resolve="MMParameterReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRep" role="36JId$">
        <property role="TrG5h" value="noMMParameters" />
        <ref role="1rk6cS" node="5WWaIghIQA2" resolve="NoMMParameters" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReq" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRer" role="36JId$">
        <property role="TrG5h" value="mMParameterGrp" />
        <property role="1VVkIY" value="9" />
        <ref role="3Pf6a8" node="5WWaIghIR0C" resolve="MMParameterGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRep" resolve="noMMParameters" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRes" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="5WWaIghIRet" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReu" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRev" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRew" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="5WWaIghIQMH" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRex" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQEJ" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRey" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghIQMA" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRez" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRe$" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="5WWaIghIRe_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIReB" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="5WWaIghIReC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReE" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="5WWaIghIQAG" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReF" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIReG" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghIR3_" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIReE" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIReH" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="5WWaIghIReI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReK" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIQwN" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIReL" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="5WWaIghIReM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReO" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIQwN" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReP" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="5WWaIghIQAh" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIReR" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghIR1t" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIReP" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIReS" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIReT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReU" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReV" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReW" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReX" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghIQXd" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIReY" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIReZ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIReW" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRf0" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5WWaIghIRf1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf3" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghIQvP" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf4" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQFi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf5" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghIQrC" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf6" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghIQFV" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf7" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="5WWaIghIQpp" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf8" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="5WWaIghIQpz" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRf9" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQCN" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfa" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="5WWaIghIQuK" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfb" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="5WWaIghIQuO" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfc" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="5WWaIghIQuM" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfd" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="5WWaIghIQpI" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfe" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="5WWaIghIQpM" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRff" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="5WWaIghIQpK" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRfh" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5WWaIghIRfi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfk" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghIQSF" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfl" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghIQSC" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfm" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghIQS_" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfn" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghIQvP" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfo" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="5WWaIghIQP0" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfp" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIQyK" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfq" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="5WWaIghIQT9" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfr" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghIQrC" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfs" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="5WWaIghIQrE" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRft" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRfu" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghIRfv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRfx" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghIRfy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfz" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRf$" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionRequest" />
      <node concept="2gaMiM" id="5WWaIghIRf_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfB" role="36JId$">
        <property role="TrG5h" value="exposureDuration" />
        <ref role="1rk6cS" node="5WWaIghIQuG" resolve="ExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfC" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfD" role="36JId$">
        <property role="TrG5h" value="delta" />
        <ref role="1rk6cS" node="5WWaIghIQs7" resolve="Delta" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfE" role="36JId$">
        <property role="TrG5h" value="vega" />
        <ref role="1rk6cS" node="5WWaIghIQXP" resolve="Vega" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfG" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfH" role="36JId$">
        <property role="TrG5h" value="pctCount" />
        <ref role="1rk6cS" node="5WWaIghIQFY" resolve="PctCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRfJ" role="2gln9U">
      <property role="TrG5h" value="MMParameterDefinitionResponse" />
      <node concept="2gaMiM" id="5WWaIghIRfK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfM" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRfN" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIRfO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfU" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfV" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQsA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfW" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfY" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="5WWaIghIQJw" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRfZ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg0" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg1" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghIQAk" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg3" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRg5" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1M" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRg1" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRg6" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghIRg7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg8" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRga" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="5WWaIghIQJt" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgc" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="5WWaIghIQAt" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRge" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="5WWaIghIR1F" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRgc" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRgf" role="2gln9U">
      <property role="TrG5h" value="ModifyBasketTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRgg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgi" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgj" role="36JId$">
        <property role="TrG5h" value="basketExecID" />
        <ref role="1rk6cS" node="5WWaIghIQpS" resolve="BasketExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgl" role="36JId$">
        <property role="TrG5h" value="maturityMonthYear" />
        <ref role="1rk6cS" node="5WWaIghIQ$r" resolve="MaturityMonthYear" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgm" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgn" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgo" role="36JId$">
        <property role="TrG5h" value="noBasketSideAlloc" />
        <ref role="1rk6cS" node="5WWaIghIQ_u" resolve="NoBasketSideAlloc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgp" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgq" role="36JId$">
        <property role="TrG5h" value="noBasketRootPartyGrps" />
        <ref role="1rk6cS" node="5WWaIghIQ_o" resolve="NoBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgr" role="36JId$">
        <property role="TrG5h" value="noInstrmtMatchSides" />
        <ref role="1rk6cS" node="5WWaIghIQ_K" resolve="NoInstrmtMatchSides" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgs" role="36JId$">
        <property role="TrG5h" value="basketTradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQq1" resolve="BasketTradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgt" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgu" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRgv" role="36JId$">
        <property role="TrG5h" value="basketRootPartyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIQXZ" resolve="BasketRootPartyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRgq" resolve="noBasketRootPartyGrps" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRgw" role="36JId$">
        <property role="TrG5h" value="instrmtMatchSideGrp" />
        <property role="1VVkIY" value="199" />
        <ref role="3Pf6a8" node="5WWaIghIR0d" resolve="InstrmtMatchSideGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRgr" resolve="noInstrmtMatchSides" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRgx" role="36JId$">
        <property role="TrG5h" value="basketSideAllocGrp" />
        <property role="1VVkIY" value="398" />
        <ref role="3Pf6a8" node="5WWaIghIQZ3" resolve="BasketSideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRgo" resolve="noBasketSideAlloc" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRgy" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexRequest" />
      <node concept="2gaMiM" id="5WWaIghIRgz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRg_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgA" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgB" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgD" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgE" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgF" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgJ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIQuA" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgK" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgM" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgN" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgO" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgP" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgQ" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgS" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIQBM" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgT" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgU" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgV" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgW" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgX" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRgZ" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQDb" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh0" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh3" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh4" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh5" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh6" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh7" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh8" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh9" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRha" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhb" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghIQ_T" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhc" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRhd" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghIR0$" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRhb" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRhe" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderComplexShortRequest" />
      <node concept="2gaMiM" id="5WWaIghIRhf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhi" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhk" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhl" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhm" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRho" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhq" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhr" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQsA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhs" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRht" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhv" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhw" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhx" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhy" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhz" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh$" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRh_" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhC" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhD" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRhE" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIRhF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhG" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhH" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhI" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhJ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhL" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhM" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhN" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhO" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhP" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhQ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhR" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhS" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhT" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhU" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhV" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhW" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRhX" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRhY" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRhW" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRhZ" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIRi0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi1" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2C" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi4" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi7" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi8" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi9" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRia" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIQVV" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRib" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRic" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRid" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRie" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRif" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRig" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRih" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRii" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRij" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRik" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRii" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRil" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghIRim" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRin" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRio" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRip" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiq" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRir" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRis" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRit" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIQRA" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiu" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiw" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRix" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIQuA" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiz" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQRt" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi$" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRi_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiA" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiB" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiC" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiD" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiF" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIQBM" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiG" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiI" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiJ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiK" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiL" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIQVf" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiM" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiQ" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiR" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiS" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiT" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQDb" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiU" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiV" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiW" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiX" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiY" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRiZ" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj0" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj1" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRj2" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghIRj3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj6" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj7" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRja" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjc" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQRt" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjd" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRje" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQsA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjg" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRji" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjj" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjk" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjl" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjn" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjo" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjp" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjq" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjr" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRjs" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRjt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRju" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjv" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjw" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjx" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjy" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj$" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRj_" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjA" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjB" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjD" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjE" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIQAJ" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjF" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjG" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghIQRL" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjH" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQUl" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjI" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjJ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRjK" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIR49" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRjE" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRjL" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4R" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRjF" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRjM" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexRequest" />
      <node concept="2gaMiM" id="5WWaIghIRjN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjR" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjT" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjX" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIQuA" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjY" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRjZ" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk0" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk1" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk2" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk3" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk5" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIQBM" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk6" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk8" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk9" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRka" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkb" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkd" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRke" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkf" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkg" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkh" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRki" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkj" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkk" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkl" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkm" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkn" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRko" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghIQ_T" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkp" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRkq" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghIR0$" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRko" resolve="noLegOnbooks" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRkr" role="2gln9U">
      <property role="TrG5h" value="NewOrderComplexShortRequest" />
      <node concept="2gaMiM" id="5WWaIghIRks" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRku" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkv" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkw" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkx" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRky" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRk_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkA" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkB" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQsA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkC" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkD" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkF" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkH" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkI" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkJ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkL" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkN" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkO" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRkQ" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIRkR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkT" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkW" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkX" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkY" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRkZ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl0" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl1" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl2" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl3" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl4" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl5" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl6" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl7" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRl8" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRl6" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRl9" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIRla" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlb" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2C" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlc" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRld" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRle" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlg" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlh" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRli" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIQVJ" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlj" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIQVV" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlk" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRll" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlm" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRln" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlo" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlp" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlq" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlr" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRls" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRlt" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRlr" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRlu" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghIRlv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlx" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRly" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlz" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIQRA" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRl_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlC" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIQuA" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlE" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQRt" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlF" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlG" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlH" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlI" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlJ" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlL" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIQBM" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlM" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlP" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlQ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlR" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlS" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIQVf" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlT" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlU" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlW" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlX" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlY" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRlZ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm0" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm1" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm2" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm3" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm4" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm5" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm6" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRm8" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghIRm9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRma" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmd" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRme" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmg" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmh" role="36JId$">
        <property role="TrG5h" value="simpleSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQRt" resolve="SimpleSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmi" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmj" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQsA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRml" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmm" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQGg" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmn" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIQXE" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmo" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmp" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmq" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRms" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmu" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmv" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRmx" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRmy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm$" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="5WWaIghIQD5" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRm_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmA" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="5WWaIghIQvM" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmB" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRmC" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIRm_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRmD" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="5WWaIghIRmE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmL" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmM" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmN" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmP" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghIQ_Q" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmQ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmS" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmT" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmU" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmV" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmW" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmX" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmY" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIQ_E" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRmZ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn0" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRn1" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIQZQ" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRmY" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRn2" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghIQZX" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRmP" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRn3" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRmZ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRn4" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRn5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn6" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn7" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn8" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn9" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRna" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnb" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnc" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIQVJ" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnd" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIQVV" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRne" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnf" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRng" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnh" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRni" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnj" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIQRA" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnl" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIQuA" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIQzJ" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnn" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQF4" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRno" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQFi" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnp" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQF1" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnq" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEY" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnr" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghIQ_Q" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRns" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnt" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnu" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnv" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnw" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRny" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIQBM" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIQSI" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRn_" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIQsZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnA" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIQVf" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnB" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQp1" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnC" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnD" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnE" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnF" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnG" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnH" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnI" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnJ" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnK" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnL" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnM" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnN" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnO" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQuI" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnP" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIQ_E" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnQ" role="36JId$">
        <property role="TrG5h" value="noLegOnbooks" />
        <ref role="1rk6cS" node="5WWaIghIQ_T" resolve="NoLegOnbooks" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnR" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnS" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnT" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRnU" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRnV" role="36JId$">
        <property role="TrG5h" value="legOrdGrp" />
        <property role="1VVkIY" value="144" />
        <ref role="3Pf6a8" node="5WWaIghIR0$" resolve="LegOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRnQ" resolve="noLegOnbooks" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRnW" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIQZQ" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRnP" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRnX" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghIQZX" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRnr" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRnY" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRnR" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRnZ" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="5WWaIghIRo0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo1" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2C" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo4" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQD2" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo7" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIQVJ" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo8" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIQVV" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo9" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoa" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRob" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIQr$" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRod" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghIQ_Q" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoe" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIQtc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRof" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRog" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoh" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIQBy" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoi" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIQu1" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoj" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIQWC" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRok" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQrq" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRol" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQVu" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRom" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIQ_E" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRon" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAe" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoo" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRop" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIQZQ" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRom" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRoq" role="36JId$">
        <property role="TrG5h" value="instrmntLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghIQZX" resolve="InstrmntLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRod" resolve="noLegExecs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRor" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1n" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRon" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRos" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5WWaIghIRot" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRou" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRov" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRow" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRox" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQL_" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoy" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQF4" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoz" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQF1" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo$" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghIQLu" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRo_" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIQyK" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoA" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="5WWaIghIQDY" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoB" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQLn" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRoC" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5WWaIghIRoD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoG" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoH" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQEe" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoI" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghIQLu" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoJ" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIQyK" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoK" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="5WWaIghIQyl" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoL" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQLk" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoM" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQLi" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoN" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIQEq" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRoP" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="5WWaIghIRoQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoS" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRoU" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="5WWaIghIRoV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRoX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRoY" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="5WWaIghIRoZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp0" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp1" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="5WWaIghIQMQ" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp3" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="5WWaIghIQAw" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp4" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIQEq" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp5" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="5WWaIghIQMH" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp6" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQE8" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRp8" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="5WWaIghIR2R" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRp3" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRp9" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="5WWaIghIRpa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpc" role="36JId$">
        <property role="TrG5h" value="nettingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghIQ_9" resolve="NettingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpd" role="36JId$">
        <property role="TrG5h" value="quoteWeightingCoefficient" />
        <ref role="1rk6cS" node="5WWaIghIQJY" resolve="QuoteWeightingCoefficient" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpf" role="36JId$">
        <property role="TrG5h" value="riskLimitPlatform" />
        <ref role="1rk6cS" node="5WWaIghIQMH" resolve="RiskLimitPlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpg" role="36JId$">
        <property role="TrG5h" value="noRiskLimitsQty" />
        <ref role="1rk6cS" node="5WWaIghIQAz" resolve="NoRiskLimitsQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRph" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIQEq" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpi" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghIQMA" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpj" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQE8" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRpl" role="36JId$">
        <property role="TrG5h" value="riskLimitQtyGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIR2N" resolve="RiskLimitQtyGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRpg" resolve="noRiskLimitsQty" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRpm" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="5WWaIghIRpn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpo" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpp" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpr" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEY" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRps" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIQA8" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpt" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpu" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghIQz_" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpv" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="5WWaIghIQzw" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpw" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIQyW" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpx" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRpy" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIR1a" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRps" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRpz" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="5WWaIghIRp$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRp_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpD" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQSt" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpE" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghIQz_" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpF" role="36JId$">
        <property role="TrG5h" value="massActionSubType" />
        <ref role="1rk6cS" node="5WWaIghIQzw" resolve="MassActionSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRpJ" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="5WWaIghIRpK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpM" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIQzt" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpN" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIQA8" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpO" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRpP" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIR1a" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRpN" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRpQ" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="5WWaIghIRpR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpT" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpV" role="36JId$">
        <property role="TrG5h" value="noLegExecs" />
        <ref role="1rk6cS" node="5WWaIghIQ_Q" resolve="NoLegExecs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpW" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="5WWaIghIQAn" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRpX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRpY" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR1S" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRpW" resolve="noQuoteEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRpZ" role="36JId$">
        <property role="TrG5h" value="quoteLegExecGrp" />
        <property role="1VVkIY" value="600" />
        <ref role="3Pf6a8" node="5WWaIghIR24" resolve="QuoteLegExecGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRpV" resolve="noLegExecs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRq0" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="5WWaIghIRq1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq4" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq7" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq8" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRq9" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="5WWaIghIRqa" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqb" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqc" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIQsW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRqd" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5WWaIghIRqe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqf" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR0Y" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqg" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="5WWaIghIQPe" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqh" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqi" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghIQQh" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqj" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRqk" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIRqh" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRql" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="5WWaIghIRqm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqo" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghIQRI" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqp" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqq" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIQKa" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqr" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQoh" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqs" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQom" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqt" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRqu" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="5WWaIghIRqv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqx" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghIQpo" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqy" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQom" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqz" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQKw" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRq$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRq_" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5WWaIghIRqA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqC" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQok" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqD" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQop" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqE" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqF" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIQKa" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqG" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRqH" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5WWaIghIRqI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqK" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQop" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqL" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIQKz" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqM" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghIQpo" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqN" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRqO" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRqP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqS" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqT" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqU" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqV" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqW" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqX" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="5WWaIghIQMk" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRqY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRqZ" role="2gln9U">
      <property role="TrG5h" value="RiskNotificationBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRr0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr3" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr4" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQEe" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr5" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghIQLu" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr6" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIQyK" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr7" role="36JId$">
        <property role="TrG5h" value="inventoryCheckType" />
        <ref role="1rk6cS" node="5WWaIghIQwH" resolve="InventoryCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr8" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="5WWaIghIQyl" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr9" role="36JId$">
        <property role="TrG5h" value="riskLimitAction" />
        <ref role="1rk6cS" node="5WWaIghIQMu" resolve="RiskLimitAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRra" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQLk" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrb" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQLi" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrc" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRrd" role="2gln9U">
      <property role="TrG5h" value="SRQSCreateDealNotification" />
      <node concept="2gaMiM" id="5WWaIghIRre" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrf" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrg" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrh" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRri" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrk" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIQuD" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrl" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrm" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrn" role="36JId$">
        <property role="TrG5h" value="underlyingEffectiveDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWO" resolve="UnderlyingEffectiveDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRro" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrp" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghIQWV" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrq" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrr" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIQTP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrs" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQD8" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrt" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRru" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrv" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrx" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="5WWaIghIQAb" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRry" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrz" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr$" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQw1" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRr_" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="5WWaIghIQAD" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrA" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrB" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrC" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNn" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrD" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQvk" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrE" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrF" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrG" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrH" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrI" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrJ" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrK" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrL" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrM" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrN" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrO" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrP" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrQ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrR" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRrT" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="5WWaIghIR1e" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRrx" resolve="noOrderBookItems" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRrU" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghIR3t" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRr_" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRrV" role="2gln9U">
      <property role="TrG5h" value="SRQSDealNotification" />
      <node concept="2gaMiM" id="5WWaIghIRrW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrY" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRrZ" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghIQWV" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs0" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs1" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs2" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs4" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIQTP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs5" role="36JId$">
        <property role="TrG5h" value="requestingPartySubIDType" />
        <ref role="1rk6cS" node="5WWaIghIQLC" resolve="RequestingPartySubIDType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs6" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs7" role="36JId$">
        <property role="TrG5h" value="tradeRequestResult" />
        <ref role="1rk6cS" node="5WWaIghIQUH" resolve="TradeRequestResult" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs8" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsa" role="36JId$">
        <property role="TrG5h" value="noSRQSTargetPartyTrdGrps" />
        <ref role="1rk6cS" node="5WWaIghIQAD" resolve="NoSRQSTargetPartyTrdGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsb" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsc" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsd" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNn" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRse" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQvk" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsf" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsi" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsj" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsk" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsl" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsm" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsn" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRso" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsp" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsq" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsr" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRss" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRst" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRsu" role="36JId$">
        <property role="TrG5h" value="sRQSTargetPartyTrdGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghIR3t" resolve="SRQSTargetPartyTrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRsa" resolve="noSRQSTargetPartyTrdGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRsv" role="2gln9U">
      <property role="TrG5h" value="SRQSDealResponse" />
      <node concept="2gaMiM" id="5WWaIghIRsw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsx" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsz" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs$" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIQTP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRs_" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQOt" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsA" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="5WWaIghIQAA" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsB" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQvk" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsC" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRsE" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghIR3r" resolve="SRQSQuoteGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRsA" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRsF" role="2gln9U">
      <property role="TrG5h" value="SRQSEnterQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIRsG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsI" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsJ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsK" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsL" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIQqy" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsM" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIQBu" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsN" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsP" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsQ" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsR" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghIQXp" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsT" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsU" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsV" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsX" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRsZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt0" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt1" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt2" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt3" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt4" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt5" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt6" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt7" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt8" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt9" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRta" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtb" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtc" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtd" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRte" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIRtf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRth" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghIQXp" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRti" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtj" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghIQWV" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtk" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQEO" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQFy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtm" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRto" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtp" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtq" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQF_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRts" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtt" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtu" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtv" role="36JId$">
        <property role="TrG5h" value="hedgingInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQw1" resolve="HedgingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtw" role="36JId$">
        <property role="TrG5h" value="noSRQSQuoteGrps" />
        <ref role="1rk6cS" node="5WWaIghIQAA" resolve="NoSRQSQuoteGrps" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtx" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRty" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtz" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQvk" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt$" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRt_" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtA" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtB" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtC" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtD" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtE" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtF" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtG" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtH" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtI" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtJ" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtK" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRtM" role="36JId$">
        <property role="TrG5h" value="sRQSHitQuoteGrp" />
        <property role="1VVkIY" value="30" />
        <ref role="3Pf6a8" node="5WWaIghIR32" resolve="SRQSHitQuoteGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRtw" resolve="noSRQSQuoteGrps" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRtN" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentRequest" />
      <node concept="2gaMiM" id="5WWaIghIRtO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtR" role="36JId$">
        <property role="TrG5h" value="eurexVolumeRanking" />
        <ref role="1rk6cS" node="5WWaIghIQsD" resolve="EurexVolumeRanking" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtS" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespTimeRanking" />
        <ref role="1rk6cS" node="5WWaIghIQst" resolve="EnlightRFQAvgRespTimeRanking" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtT" role="36JId$">
        <property role="TrG5h" value="enlightRFQAvgRespRateRanking" />
        <ref role="1rk6cS" node="5WWaIghIQsk" resolve="EnlightRFQAvgRespRateRanking" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtU" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioRanking" />
        <ref role="1rk6cS" node="5WWaIghIQUV" resolve="TradeToQuoteRatioRanking" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRtV" role="2gln9U">
      <property role="TrG5h" value="SRQSInquireSmartRespondentResponse" />
      <node concept="2gaMiM" id="5WWaIghIRtW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtX" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRtZ" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="5WWaIghIQAh" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu0" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRu1" role="36JId$">
        <property role="TrG5h" value="smartPartyDetailGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghIR4w" resolve="SmartPartyDetailGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRtZ" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRu2" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghIRu3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu6" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu7" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu8" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu9" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRua" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRub" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuc" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRud" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="5WWaIghIQsh" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRue" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="5WWaIghIQxo" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuf" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="5WWaIghIQUP" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRug" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuh" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIQBe" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRui" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="5WWaIghIQUS" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuj" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuk" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghIQJB" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRul" role="36JId$">
        <property role="TrG5h" value="quoteInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQJf" resolve="QuoteInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRum" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRun" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuo" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRup" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRur" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRus" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQSj" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRut" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSl" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuu" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuv" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuw" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghIQFM" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRux" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghIQqB" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuy" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRuz" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghIRu$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRu_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuB" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="5WWaIghIQVM" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuC" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuD" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuE" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuF" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuH" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuI" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuJ" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuK" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="5WWaIghIQsh" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuL" role="36JId$">
        <property role="TrG5h" value="lastUpdateTime" />
        <ref role="1rk6cS" node="5WWaIghIQxo" resolve="LastUpdateTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuM" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="5WWaIghIQV3" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuN" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuO" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIQBe" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuP" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuQ" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghIQJB" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuR" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIQLN" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuS" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIQAP" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuT" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQB7" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuV" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghIQQ_" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuW" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuX" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRuZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv0" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv1" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv2" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv3" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghIQFM" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv4" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghIQqB" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRv6" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIR4$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIRuS" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRv7" role="2gln9U">
      <property role="TrG5h" value="SRQSNegotiationStatusNotification" />
      <node concept="2gaMiM" id="5WWaIghIRv8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv9" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRva" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvb" role="36JId$">
        <property role="TrG5h" value="effectiveTime" />
        <ref role="1rk6cS" node="5WWaIghIQsh" resolve="EffectiveTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvd" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRve" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvf" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRvg" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghIRvh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvj" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvk" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="5WWaIghIQ_7" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvm" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvn" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvo" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvp" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvq" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvr" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvs" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvt" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIQuD" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvu" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="5WWaIghIQV3" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvv" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatio" />
        <ref role="1rk6cS" node="5WWaIghIQUP" resolve="TradeToQuoteRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvw" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvy" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvz" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIQBe" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv$" role="36JId$">
        <property role="TrG5h" value="tradeToQuoteRatioPosition" />
        <ref role="1rk6cS" node="5WWaIghIQUS" resolve="TradeToQuoteRatioPosition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRv_" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvA" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghIQJB" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvB" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvD" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvE" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIQLN" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvF" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvG" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvI" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvJ" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvK" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQSj" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvL" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQSl" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvM" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvN" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvO" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghIQFM" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvP" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghIQqB" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRvR" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR1$" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRvB" resolve="noLegs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRvS" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghIRvT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvW" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvX" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvY" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRvZ" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw0" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw1" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghIQXp" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw3" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw4" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw5" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghIQJB" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw6" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw7" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIQAP" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw8" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQB7" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwa" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwb" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIQLN" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwc" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghIQQ_" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwd" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQqs" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwe" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQBo" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwf" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQQW" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwg" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQCI" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwh" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwi" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwj" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwk" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwl" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwm" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIQJq" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwn" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghIQFM" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwo" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghIQqB" resolve="ChargeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwp" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRwq" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR1$" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRw6" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRwr" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIR4$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIRw7" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRws" role="2gln9U">
      <property role="TrG5h" value="SRQSOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghIRwt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRww" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwx" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwy" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRw_" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwA" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwB" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwC" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIQuD" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwD" role="36JId$">
        <property role="TrG5h" value="tradeToRequestRatio" />
        <ref role="1rk6cS" node="5WWaIghIQV3" resolve="TradeToRequestRatio" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwG" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwH" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIQBe" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwI" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwJ" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghIQJB" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwK" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwL" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIQAP" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwN" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwO" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQB7" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwP" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIQLN" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwQ" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghIQQ_" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwR" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQqs" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwS" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQBo" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwT" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQQW" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwU" role="36JId$">
        <property role="TrG5h" value="orderQtyIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIQCI" resolve="OrderQtyIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwV" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwW" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwX" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwY" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRwZ" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQvi" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx1" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx2" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghIQFM" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx3" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghIQqB" resolve="ChargeID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRx4" role="36JId$">
        <property role="TrG5h" value="quotReqLegsGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR1$" resolve="QuotReqLegsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRwK" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRx5" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIR4$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIRwL" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRx6" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteNotification" />
      <node concept="2gaMiM" id="5WWaIghIRx7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxb" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghIQOq" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxc" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxd" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIQqy" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxe" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxf" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIQBu" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxg" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxh" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxi" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIQuD" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxj" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxk" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghIQK1" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxm" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="5WWaIghIQGT" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxn" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxo" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQF1" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxr" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxs" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIQJq" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxt" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxu" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxv" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxw" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxx" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxy" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxz" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx$" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRx_" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxA" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxB" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxC" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxD" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRxE" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghIRxF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxG" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxH" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIQJc" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxI" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxJ" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIQJq" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRxK" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="5WWaIghIRxL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxN" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghIQAk" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxO" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRxQ" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIR37" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRxN" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRxR" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="5WWaIghIRxS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRxU" role="2gln9U">
      <property role="TrG5h" value="SRQSQuotingStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghIRxV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxY" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRxZ" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghIQK1" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy2" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRy3" role="2gln9U">
      <property role="TrG5h" value="SRQSResponse" />
      <node concept="2gaMiM" id="5WWaIghIRy4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy5" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRy6" role="2gln9U">
      <property role="TrG5h" value="SRQSStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRy7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy9" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRya" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIQSW" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyb" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRyc" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateDealStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghIRyd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRye" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyf" role="36JId$">
        <property role="TrG5h" value="underlyingPriceStipValue" />
        <ref role="1rk6cS" node="5WWaIghIQWV" resolve="UnderlyingPriceStipValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyg" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyh" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyj" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyk" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIQTP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRym" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyp" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyq" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRyr" role="2gln9U">
      <property role="TrG5h" value="SRQSUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghIRys" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyu" role="36JId$">
        <property role="TrG5h" value="quoteRefPrice" />
        <ref role="1rk6cS" node="5WWaIghIQJo" resolve="QuoteRefPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyv" role="36JId$">
        <property role="TrG5h" value="underlyingDeltaPercentage" />
        <ref role="1rk6cS" node="5WWaIghIQWM" resolve="UnderlyingDeltaPercentage" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyw" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIQqp" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyx" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIQBl" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyy" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIQC$" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy$" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRy_" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIQAP" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyA" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIQB7" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyC" role="36JId$">
        <property role="TrG5h" value="showLastDealOnClosure" />
        <ref role="1rk6cS" node="5WWaIghIQQ_" resolve="ShowLastDealOnClosure" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyD" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIQJQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyE" role="36JId$">
        <property role="TrG5h" value="quoteSubType" />
        <ref role="1rk6cS" node="5WWaIghIQJB" resolve="QuoteSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyF" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIQLN" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyG" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyH" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIQGW" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyI" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyK" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIQvs" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyL" role="36JId$">
        <property role="TrG5h" value="partyOrderOriginationTrader" />
        <ref role="1rk6cS" node="5WWaIghIQFM" resolve="PartyOrderOriginationTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyM" role="36JId$">
        <property role="TrG5h" value="chargeID" />
        <ref role="1rk6cS" node="5WWaIghIQqB" resolve="ChargeID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRyN" role="36JId$">
        <property role="TrG5h" value="targetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIR4$" resolve="TargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIRy_" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRyO" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRyP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyQ" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR0S" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyR" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQ$l" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyS" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTZ" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyT" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQpi" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyU" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQS9" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyV" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQRZ" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyW" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIQDV" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyX" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="5WWaIghIQ$e" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyY" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="5WWaIghIQTS" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRyZ" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="5WWaIghIQpb" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz0" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIQS2" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz1" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="5WWaIghIQRS" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz2" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIQDG" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRz3" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRz4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz5" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR0S" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz6" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQOR" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz7" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIQOK" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz8" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIQOD" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz9" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIQ_e" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRza" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIQMn" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRzb" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRzc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRze" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzf" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIQSW" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRzh" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRzi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzk" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghIQRI" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzl" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIQKa" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRzn" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghIRzo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzp" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzq" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIQpl" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzr" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRzs" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRzt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzw" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzx" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIQof" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzz" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz$" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRz_" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzA" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIQLd" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzB" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzC" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzE" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzF" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzG" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzH" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghIQX6" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzI" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQWT" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzJ" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQLb" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzK" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzL" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzM" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQSc" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzN" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQpP" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzO" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzP" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzQ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzR" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzS" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzT" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzU" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzV" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzW" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIQFl" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzX" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIQTr" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzY" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghIQvS" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRzZ" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$0" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghIQ_B" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$1" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghIQ_H" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$2" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghIQAS" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$3" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$5" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQEF" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$6" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQEH" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$7" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIQER" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$8" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIQED" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$9" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$a" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$b" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$c" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$d" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$e" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$f" role="36JId$">
        <property role="TrG5h" value="partyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQFv" resolve="PartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$g" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$h" role="36JId$">
        <property role="TrG5h" value="partyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQFf" resolve="PartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$i" role="36JId$">
        <property role="TrG5h" value="partyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQF8" resolve="PartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$j" role="36JId$">
        <property role="TrG5h" value="partyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQEL" resolve="PartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$k" role="36JId$">
        <property role="TrG5h" value="partyIDLocationID" />
        <ref role="1rk6cS" node="5WWaIghIQF6" resolve="PartyIDLocationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$l" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$m" role="36JId$">
        <property role="TrG5h" value="complianceText" />
        <ref role="1rk6cS" node="5WWaIghIQqR" resolve="ComplianceText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$n" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQX3" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$o" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghIQX1" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$p" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghIQWK" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$q" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghIQWQ" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$r" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR$s" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4R" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRzZ" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR$t" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIR0w" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$0" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR$u" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghIR0s" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$1" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR$v" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIR4V" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$2" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR$w" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIRzP" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR$x" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR$y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$z" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$_" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$A" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$B" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$C" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$D" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$E" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIQLd" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$F" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$G" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$I" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$J" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$K" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghIQX6" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$L" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQWT" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$M" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQLb" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$N" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$O" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghIQpP" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$P" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$Q" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIQXN" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$R" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$S" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$T" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$U" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$V" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghIQ_B" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$W" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghIQ_H" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$X" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghIQAS" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$Y" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIQAJ" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR$Z" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_0" role="36JId$">
        <property role="TrG5h" value="noLegClearingPrices" />
        <ref role="1rk6cS" node="5WWaIghIQ_N" resolve="NoLegClearingPrices" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_1" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIQFl" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_2" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghIQvS" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_3" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghIQRL" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_4" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_5" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQUl" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_6" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_7" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_8" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_9" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQX3" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_a" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghIQX1" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_b" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghIQWK" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_c" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghIQWQ" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_d" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIR4h" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$Y" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_e" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4R" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$Z" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_f" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIR0w" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$V" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_g" role="36JId$">
        <property role="TrG5h" value="trdClearingPriceLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4O" resolve="TrdClearingPriceLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR_0" resolve="noLegClearingPrices" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_h" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghIR0s" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$W" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_i" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIR4V" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIR$X" resolve="noUnderlyingStips" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIR_j" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIQXK" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIR$Q" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR_k" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR_l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_m" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_n" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_p" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="5WWaIghIQqU" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_q" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="5WWaIghIQr6" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_r" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_s" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR_t" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghIR_u" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_v" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_w" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_x" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_y" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="5WWaIghIQqU" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_z" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR__" role="2gln9U">
      <property role="TrG5h" value="TESCompressionRunStatusResponse" />
      <node concept="2gaMiM" id="5WWaIghIR_A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_B" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_C" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_D" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_E" role="36JId$">
        <property role="TrG5h" value="compressionAction" />
        <ref role="1rk6cS" node="5WWaIghIQqU" resolve="CompressionAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_F" role="36JId$">
        <property role="TrG5h" value="compressionStatus" />
        <ref role="1rk6cS" node="5WWaIghIQr6" resolve="CompressionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_G" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_H" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIQDk" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR_I" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR_J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_K" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_L" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_M" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_N" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_O" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_P" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_Q" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_R" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="5WWaIghIQrH" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_S" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_T" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_U" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_V" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_W" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIR_X" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIR_Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIR_Z" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA1" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA3" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA4" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA5" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIQod" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA6" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA7" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA9" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAa" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAb" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRAc" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="5WWaIghIRAd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAf" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAg" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRAh" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRAi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAj" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAk" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="1rk6cS" node="5WWaIghIQMi" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAm" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAn" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAo" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAp" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAq" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAr" role="36JId$">
        <property role="TrG5h" value="reversalCancellationReason" />
        <ref role="1rk6cS" node="5WWaIghIQM0" resolve="ReversalCancellationReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAs" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIQAJ" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAt" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAu" role="36JId$">
        <property role="TrG5h" value="reversalReasonText" />
        <ref role="1rk6cS" node="5WWaIghIQMk" resolve="ReversalReasonText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAv" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRAw" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIR4h" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5WWaIghIRAs" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRAx" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRAy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRA_" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAA" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAB" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghIQqN" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAC" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="5WWaIghIQqP" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAD" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAE" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQL5" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAF" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQNz" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQNI" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAJ" role="36JId$">
        <property role="TrG5h" value="basketTrdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQqd" resolve="BasketTrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAK" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="5WWaIghIQR2" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAL" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghIQR4" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAM" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAN" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAP" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIQTP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAQ" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAR" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQRj" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQNW" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAT" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQD8" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQND" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNA" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAW" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQNw" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAX" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="5WWaIghIQRD" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAY" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="5WWaIghIQL8" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRAZ" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="5WWaIghIQST" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIQ_4" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB1" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQOa" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB2" role="36JId$">
        <property role="TrG5h" value="basketProfileID" />
        <ref role="1rk6cS" node="5WWaIghIQpX" resolve="BasketProfileID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB3" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB4" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB5" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB6" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="5WWaIghIQKK" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB9" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBa" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghIQV_" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBb" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBc" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="5WWaIghIQ$J" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBd" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBe" role="36JId$">
        <property role="TrG5h" value="multilegPriceModel" />
        <ref role="1rk6cS" node="5WWaIghIQ$X" resolve="MultilegPriceModel" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBf" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBg" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBi" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQNL" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBj" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBk" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQMb" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBl" role="36JId$">
        <property role="TrG5h" value="tradeAggregationTransType" />
        <ref role="1rk6cS" node="5WWaIghIQTm" resolve="TradeAggregationTransType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBm" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBn" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQNT" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBo" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBp" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBq" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBr" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBs" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBt" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBu" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNf" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBv" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="5WWaIghIQNh" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBw" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQNt" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBx" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNY" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBy" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNR" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBz" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghIQNF" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB$" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQKC" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRB_" role="36JId$">
        <property role="TrG5h" value="basketPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghIQpU" resolve="BasketPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBA" role="36JId$">
        <property role="TrG5h" value="basketSideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQpZ" resolve="BasketSideTradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRBB" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRBC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBE" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBF" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIQSW" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIQDy" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRBH" role="2gln9U">
      <property role="TrG5h" value="TESUploadBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRBI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBL" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBM" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBO" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBP" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBQ" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIQLd" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBR" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBS" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBU" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIQDi" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBV" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIQSf" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBW" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghIQX6" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBX" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQWT" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBY" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQLb" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRBZ" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC0" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC1" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC2" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC3" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC4" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC5" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="5WWaIghIQU2" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC6" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIQAJ" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC7" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC8" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghIQ_B" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC9" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghIQ_H" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCa" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghIQAS" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCb" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghIQvS" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCc" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIQFl" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCd" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghIQRL" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCe" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIQ$u" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCf" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCg" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCh" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCi" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQX3" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCj" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghIQX1" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCk" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghIQWK" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCl" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghIQWQ" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCm" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIQDs" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRCn" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIR3E" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRC6" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRCo" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4R" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRC7" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRCp" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIR0w" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRC8" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRCq" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghIR0s" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRC9" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRCr" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIR4V" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIRCa" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRCs" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRCt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCv" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIQSW" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRCx" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="5WWaIghIRCy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCz" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIR1c" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC$" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghIQSF" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRC_" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghIQSC" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCA" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghIQS_" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRCB" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRCC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2c" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCF" role="36JId$">
        <property role="TrG5h" value="relatedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQL5" resolve="RelatedSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCG" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIQG6" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCH" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCI" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIQxe" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCJ" role="36JId$">
        <property role="TrG5h" value="sideLastPx" />
        <ref role="1rk6cS" node="5WWaIghIQR2" resolve="SideLastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCK" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghIQR4" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCL" role="36JId$">
        <property role="TrG5h" value="clearingTradePrice" />
        <ref role="1rk6cS" node="5WWaIghIQqN" resolve="ClearingTradePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCM" role="36JId$">
        <property role="TrG5h" value="clearingTradeQty" />
        <ref role="1rk6cS" node="5WWaIghIQqP" resolve="ClearingTradeQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIQVr" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIQCt" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIQqL" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCQ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIQxq" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCR" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIQrw" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIQNz" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQul" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIQNI" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCV" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCW" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIQTP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCX" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQD8" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCY" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQND" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRCZ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIQNW" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD0" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNA" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD1" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghIQNw" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD3" role="36JId$">
        <property role="TrG5h" value="relatedSymbol" />
        <ref role="1rk6cS" node="5WWaIghIQL8" resolve="RelatedSymbol" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD4" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQRj" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD5" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="5WWaIghIQzG" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD6" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIQVG" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD7" role="36JId$">
        <property role="TrG5h" value="strategyLinkID" />
        <ref role="1rk6cS" node="5WWaIghIQRD" resolve="StrategyLinkID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD8" role="36JId$">
        <property role="TrG5h" value="totNumTradeReports" />
        <ref role="1rk6cS" node="5WWaIghIQST" resolve="TotNumTradeReports" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD9" role="36JId$">
        <property role="TrG5h" value="securitySubType" />
        <ref role="1rk6cS" node="5WWaIghIQOA" resolve="SecuritySubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDa" role="36JId$">
        <property role="TrG5h" value="multiLegReportingType" />
        <ref role="1rk6cS" node="5WWaIghIQ$J" resolve="MultiLegReportingType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDc" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghIQV_" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDBeneficiary" />
        <ref role="1rk6cS" node="5WWaIghIQNt" resolve="RootPartyIDBeneficiary" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDe" role="36JId$">
        <property role="TrG5h" value="rootPartyIDTakeUpTradingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNY" resolve="RootPartyIDTakeUpTradingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDOrderOriginationFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNR" resolve="RootPartyIDOrderOriginationFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDg" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIQzZ" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDh" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="5WWaIghIQzM" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDi" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIQQG" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDj" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghIQR7" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIQV6" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDl" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIQCw" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDm" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIQBX" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDn" role="36JId$">
        <property role="TrG5h" value="orderAttributeRiskReduction" />
        <ref role="1rk6cS" node="5WWaIghIQC4" resolve="OrderAttributeRiskReduction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDo" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQuo" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDp" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIQNL" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDq" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIQo1" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDr" role="36JId$">
        <property role="TrG5h" value="rootPartyIDPositionAccount" />
        <ref role="1rk6cS" node="5WWaIghIQNT" resolve="RootPartyIDPositionAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDs" role="36JId$">
        <property role="TrG5h" value="positionEffect" />
        <ref role="1rk6cS" node="5WWaIghIQFZ" resolve="PositionEffect" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDt" role="36JId$">
        <property role="TrG5h" value="custOrderHandlingInst" />
        <ref role="1rk6cS" node="5WWaIghIQry" resolve="CustOrderHandlingInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDu" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIQvm" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDv" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIQvo" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDw" role="36JId$">
        <property role="TrG5h" value="freeText3" />
        <ref role="1rk6cS" node="5WWaIghIQvq" resolve="FreeText3" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDx" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="5WWaIghIQC9" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDy" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIQBM" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDz" role="36JId$">
        <property role="TrG5h" value="relatedProductComplex" />
        <ref role="1rk6cS" node="5WWaIghIQKK" resolve="RelatedProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD$" role="36JId$">
        <property role="TrG5h" value="orderSide" />
        <ref role="1rk6cS" node="5WWaIghIQCV" resolve="OrderSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRD_" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingOrganization" />
        <ref role="1rk6cS" node="5WWaIghIQNh" resolve="RootPartyClearingOrganization" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDA" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNp" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDB" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIQNr" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDC" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIQNf" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDD" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQKC" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghIQNF" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDF" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIQDK" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRDG" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIRDH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIR2l" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDK" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIQTM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDL" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIQSW" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDM" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghIQKw" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDN" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIQDQ" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRDO" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRDP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDR" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghIQKA" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRDT" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghIRDU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDV" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIRDW" role="2gln9U">
      <property role="TrG5h" value="UploadTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIRDX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRDZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIQOw" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE0" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIQx5" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE1" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIQVo" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE2" role="36JId$">
        <property role="TrG5h" value="underlyingPx" />
        <ref role="1rk6cS" node="5WWaIghIQWX" resolve="UnderlyingPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE3" role="36JId$">
        <property role="TrG5h" value="relatedClosePrice" />
        <ref role="1rk6cS" node="5WWaIghIQKE" resolve="RelatedClosePrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE4" role="36JId$">
        <property role="TrG5h" value="relatedTradeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIQLd" resolve="RelatedTradeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE5" role="36JId$">
        <property role="TrG5h" value="underlyingQty" />
        <ref role="1rk6cS" node="5WWaIghIQWZ" resolve="UnderlyingQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE6" role="36JId$">
        <property role="TrG5h" value="compressionID" />
        <ref role="1rk6cS" node="5WWaIghIQr3" resolve="CompressionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQyT" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE8" role="36JId$">
        <property role="TrG5h" value="underlyingSettlementDate" />
        <ref role="1rk6cS" node="5WWaIghIQX6" resolve="UnderlyingSettlementDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRE9" role="36JId$">
        <property role="TrG5h" value="underlyingMaturityDate" />
        <ref role="1rk6cS" node="5WWaIghIQWT" resolve="UnderlyingMaturityDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREa" role="36JId$">
        <property role="TrG5h" value="relatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIQLb" resolve="RelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREb" role="36JId$">
        <property role="TrG5h" value="relatedMarketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIQKH" resolve="RelatedMarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIQWf" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREd" role="36JId$">
        <property role="TrG5h" value="productComplex" />
        <ref role="1rk6cS" node="5WWaIghIQGp" resolve="ProductComplex" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREe" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIQUo" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREf" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIQU9" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREg" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIQAJ" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREh" role="36JId$">
        <property role="TrG5h" value="noLegs" />
        <ref role="1rk6cS" node="5WWaIghIQ_W" resolve="NoLegs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREi" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghIQ_B" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREj" role="36JId$">
        <property role="TrG5h" value="noInstrAttrib" />
        <ref role="1rk6cS" node="5WWaIghIQ_H" resolve="NoInstrAttrib" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREk" role="36JId$">
        <property role="TrG5h" value="noUnderlyingStips" />
        <ref role="1rk6cS" node="5WWaIghIQAS" resolve="NoUnderlyingStips" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREl" role="36JId$">
        <property role="TrG5h" value="skipValidations" />
        <ref role="1rk6cS" node="5WWaIghIQRw" resolve="SkipValidations" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREm" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIQVY" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREn" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="5WWaIghIQU2" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREo" role="36JId$">
        <property role="TrG5h" value="hedgeType" />
        <ref role="1rk6cS" node="5WWaIghIQvS" resolve="HedgeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREp" role="36JId$">
        <property role="TrG5h" value="partyIDSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIQFl" resolve="PartyIDSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREq" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeMinLotSize" />
        <ref role="1rk6cS" node="5WWaIghIQXs" resolve="ValueCheckTypeMinLotSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREr" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIQUj" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREs" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIQUl" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREt" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIQX3" resolve="UnderlyingSecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREu" role="36JId$">
        <property role="TrG5h" value="underlyingSecurityDesc" />
        <ref role="1rk6cS" node="5WWaIghIQX1" resolve="UnderlyingSecurityDesc" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREv" role="36JId$">
        <property role="TrG5h" value="underlyingCurrency" />
        <ref role="1rk6cS" node="5WWaIghIQWK" resolve="UnderlyingCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREw" role="36JId$">
        <property role="TrG5h" value="underlyingIssuer" />
        <ref role="1rk6cS" node="5WWaIghIQWQ" resolve="UnderlyingIssuer" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREx" role="36JId$">
        <property role="TrG5h" value="swapClearer" />
        <ref role="1rk6cS" node="5WWaIghIQRL" resolve="SwapClearer" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIREy" role="36JId$">
        <property role="TrG5h" value="sideAllocExtGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIR3E" resolve="SideAllocExtGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIREg" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIREz" role="36JId$">
        <property role="TrG5h" value="trdInstrmntLegGrp" />
        <property role="1VVkIY" value="20" />
        <ref role="3Pf6a8" node="5WWaIghIR4R" resolve="TrdInstrmntLegGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIREh" resolve="noLegs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRE$" role="36JId$">
        <property role="TrG5h" value="instrumentEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIR0w" resolve="InstrumentEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIREi" resolve="noEvents" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIRE_" role="36JId$">
        <property role="TrG5h" value="instrumentAttributeGrp" />
        <property role="1VVkIY" value="6" />
        <ref role="3Pf6a8" node="5WWaIghIR0s" resolve="InstrumentAttributeGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIREj" resolve="noInstrAttrib" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIREA" role="36JId$">
        <property role="TrG5h" value="underlyingStipGrp" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIR4V" resolve="UnderlyingStipGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIREk" resolve="noUnderlyingStips" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIREB" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5WWaIghIREC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRED" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREE" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghIQXm" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREF" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghIQFV" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREG" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIREH" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5WWaIghIREI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIREK" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghIREL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIR0J" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2w" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREN" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghIQXm" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIREO" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIQDC" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIREP" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghIREQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIR0O" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIRER" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIR2z" resolve="ResponseHeaderComp" />
      </node>
    </node>
  </node>
</model>

