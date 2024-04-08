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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3EwxshT6787">
    <property role="TrG5h" value="DBETI_120_Cash" />
    <node concept="2gaMsz" id="3EwxshT6788" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 12.0, subVersion: C0003, buildNumber: 120.510.5.ga-120006010-81" />
    </node>
    <node concept="2gln9S" id="3EwxshT6789" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3EwxshT678b" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3EwxshT678a" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678d" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3EwxshT678c" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678g" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3EwxshT678f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678j" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3EwxshT678i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678l" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3EwxshT678k" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678n" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3EwxshT678m" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678q" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3EwxshT678p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678t" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3EwxshT678s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678v" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3EwxshT678u" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678x" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="3EwxshT678w" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678$" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="3EwxshT678z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678B" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3EwxshT678A" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678E" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3EwxshT678D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678H" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3EwxshT678G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678K" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3EwxshT678J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT678N" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="3EwxshT678M" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT678O" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="3EwxshT678P" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT678Q" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="3EwxshT678R" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678T" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3EwxshT678S" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678V" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3EwxshT678U" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT678Y" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3EwxshT678X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT6790" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3EwxshT678Z" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT6793" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3EwxshT6792" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT6796" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3EwxshT6795" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT6797" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3EwxshT6798" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT6799" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3EwxshT679a" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679b" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3EwxshT679c" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679d" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3EwxshT679e" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679f" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3EwxshT679g" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679h" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3EwxshT679i" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679j" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3EwxshT679k" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679l" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3EwxshT679m" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679n" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3EwxshT679o" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679p" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3EwxshT679q" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679r" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3EwxshT679s" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT679v" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3EwxshT679u" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT679w" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3EwxshT679x" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT679z" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3EwxshT679y" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT679A" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3EwxshT679_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT679B" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3EwxshT679C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679D" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3EwxshT679E" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT679H" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3EwxshT679G" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT679I" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3EwxshT679J" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679K" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3EwxshT679L" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT679O" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3EwxshT679N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT679R" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3EwxshT679Q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT679S" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT679T" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT679U" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT679V" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT679Y" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3EwxshT679X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67a1" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3EwxshT67a0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67a4" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3EwxshT67a3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67a5" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3EwxshT67a6" role="2glne$" />
      <node concept="2glner" id="3EwxshT67a7" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3EwxshT67a8" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67a9" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3EwxshT67aa" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ab" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3EwxshT67ac" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ad" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3EwxshT67ae" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67af" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3EwxshT67ag" role="2glne$" />
      <node concept="2glner" id="3EwxshT67ah" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3EwxshT67ai" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67aj" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3EwxshT67ak" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67al" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3EwxshT67am" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67an" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3EwxshT67ao" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67aq" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3EwxshT67ap" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67as" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3EwxshT67ar" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67au" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3EwxshT67at" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ax" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3EwxshT67aw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67a$" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="3EwxshT67az" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67aB" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="3EwxshT67aA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67aD" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="3EwxshT67aC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67aG" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="3EwxshT67aF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67aJ" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="3EwxshT67aI" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67aM" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="3EwxshT67aL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67aN" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="3EwxshT67aO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67aP" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="3EwxshT67aQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67aR" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="3EwxshT67aS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67aT" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="3EwxshT67aU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67aX" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="3EwxshT67aW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67aY" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67aZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67b1" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3EwxshT67b0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67b3" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3EwxshT67b2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67b5" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3EwxshT67b4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67b7" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3EwxshT67b6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67b9" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3EwxshT67b8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bb" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3EwxshT67ba" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67be" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="3EwxshT67bd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67bf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67bg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67bh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67bi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bk" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3EwxshT67bj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bn" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3EwxshT67bm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bq" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="3EwxshT67bp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bt" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3EwxshT67bs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67bw" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="3EwxshT67bv" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67bx" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="3EwxshT67by" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67bz" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="3EwxshT67b$" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bA" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="3EwxshT67b_" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bC" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="3EwxshT67bB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bF" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3EwxshT67bE" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67bI" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3EwxshT67bH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67bJ" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3EwxshT67bK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67bL" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3EwxshT67bM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bO" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3EwxshT67bN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bQ" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="3EwxshT67bP" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bS" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3EwxshT67bR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bU" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3EwxshT67bT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bW" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3EwxshT67bV" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67bY" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3EwxshT67bX" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67c1" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3EwxshT67c0" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67c2" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3EwxshT67c3" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67c4" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3EwxshT67c5" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67c6" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3EwxshT67c7" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67c8" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3EwxshT67c9" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ca" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3EwxshT67cb" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ce" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="3EwxshT67cd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67cf" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="3EwxshT67cg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ch" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="3EwxshT67ci" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cj" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="3EwxshT67ck" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cl" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="3EwxshT67cm" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cn" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="3EwxshT67co" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cq" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="3EwxshT67cp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cs" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="3EwxshT67cr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cu" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="3EwxshT67ct" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cx" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3EwxshT67cw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cz" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="3EwxshT67cy" role="2gaMi1">
        <property role="2gaQCK" value="684" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cA" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3EwxshT67c_" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cD" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3EwxshT67cC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67cF" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="3EwxshT67cE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67cI" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3EwxshT67cH" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67cJ" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="3EwxshT67cK" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cL" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="3EwxshT67cM" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cN" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="3EwxshT67cO" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cP" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="3EwxshT67cQ" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cR" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="3EwxshT67cS" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cT" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="3EwxshT67cU" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cV" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="3EwxshT67cW" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cX" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="3EwxshT67cY" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67cZ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3EwxshT67d0" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67d1" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="3EwxshT67d2" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67d3" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="3EwxshT67d4" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67d5" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="3EwxshT67d6" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67d7" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3EwxshT67d8" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67db" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3EwxshT67da" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67de" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3EwxshT67dd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67df" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3EwxshT67dg" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dh" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3EwxshT67di" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dj" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3EwxshT67dk" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dl" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3EwxshT67dm" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dn" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3EwxshT67do" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67dr" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3EwxshT67dq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67ds" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="3EwxshT67dt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67du" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3EwxshT67dv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dw" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="3EwxshT67dx" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dy" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3EwxshT67dz" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67d$" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3EwxshT67d_" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dA" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3EwxshT67dB" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dC" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3EwxshT67dD" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dE" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="3EwxshT67dF" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dG" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3EwxshT67dH" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dI" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3EwxshT67dJ" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dK" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="3EwxshT67dL" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dM" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3EwxshT67dN" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dO" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3EwxshT67dP" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dQ" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="3EwxshT67dR" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dS" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="3EwxshT67dT" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dU" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="3EwxshT67dV" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dW" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="3EwxshT67dX" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67dY" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="3EwxshT67dZ" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67e0" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3EwxshT67e1" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67e2" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3EwxshT67e3" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67e4" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="3EwxshT67e5" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67e6" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="3EwxshT67e7" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67e8" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="3EwxshT67e9" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ea" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="3EwxshT67eb" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ec" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="3EwxshT67ed" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ee" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="3EwxshT67ef" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eg" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="3EwxshT67eh" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ei" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3EwxshT67ej" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ek" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3EwxshT67el" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67em" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3EwxshT67en" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eo" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3EwxshT67ep" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eq" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3EwxshT67er" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67es" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3EwxshT67et" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eu" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="3EwxshT67ev" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ew" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="3EwxshT67ex" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ey" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="3EwxshT67ez" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67e$" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="3EwxshT67e_" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eA" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="3EwxshT67eB" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eC" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="3EwxshT67eD" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eE" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="3EwxshT67eF" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eG" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="3EwxshT67eH" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eI" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3EwxshT67eJ" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eK" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="3EwxshT67eL" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eM" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="3EwxshT67eN" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eO" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="3EwxshT67eP" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eQ" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="3EwxshT67eR" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eS" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="3EwxshT67eT" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eU" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="3EwxshT67eV" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eW" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="3EwxshT67eX" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67eY" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="3EwxshT67eZ" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67f0" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="3EwxshT67f1" role="2glneA">
          <property role="2glnet" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67f2" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3EwxshT67f3" role="2glne$" />
      <node concept="2glner" id="3EwxshT67f4" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3EwxshT67f5" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67f6" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3EwxshT67f7" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67f8" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3EwxshT67f9" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fa" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3EwxshT67fb" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fc" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3EwxshT67fd" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fe" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3EwxshT67ff" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fg" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3EwxshT67fh" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fi" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3EwxshT67fj" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fk" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3EwxshT67fl" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fm" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3EwxshT67fn" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fq" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3EwxshT67fp" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ft" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3EwxshT67fs" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67fu" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3EwxshT67fv" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fw" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3EwxshT67fx" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67f$" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3EwxshT67fz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fB" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3EwxshT67fA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fD" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3EwxshT67fC" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fF" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3EwxshT67fE" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fH" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3EwxshT67fG" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fJ" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3EwxshT67fI" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67fM" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3EwxshT67fL" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67fP" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3EwxshT67fO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67fQ" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3EwxshT67fR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fS" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3EwxshT67fT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fU" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3EwxshT67fV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fW" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3EwxshT67fX" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67fY" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3EwxshT67fZ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67g0" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3EwxshT67g1" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67g4" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3EwxshT67g3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67g6" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3EwxshT67g5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67g8" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3EwxshT67g7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gb" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3EwxshT67ga" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gd" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3EwxshT67gc" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gf" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3EwxshT67ge" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gh" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3EwxshT67gg" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gj" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3EwxshT67gi" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gl" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="3EwxshT67gk" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gn" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3EwxshT67gm" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gq" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3EwxshT67gp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67gt" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3EwxshT67gs" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67gu" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3EwxshT67gv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67gw" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3EwxshT67gx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67g$" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3EwxshT67gz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gA" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3EwxshT67g_" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gD" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3EwxshT67gC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gF" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3EwxshT67gE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gH" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="3EwxshT67gG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67gK" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3EwxshT67gJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67gL" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3EwxshT67gM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67gN" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3EwxshT67gO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67gR" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3EwxshT67gQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67gU" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="3EwxshT67gT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67gV" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3EwxshT67gW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67gX" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="3EwxshT67gY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67gZ" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="3EwxshT67h0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67h1" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="3EwxshT67h2" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67h3" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="3EwxshT67h4" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67h5" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="3EwxshT67h6" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67h7" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="3EwxshT67h8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ha" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3EwxshT67h9" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67hd" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3EwxshT67hc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67he" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3EwxshT67hf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hg" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3EwxshT67hh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67hk" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3EwxshT67hj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67hl" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3EwxshT67hm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hn" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3EwxshT67ho" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hp" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3EwxshT67hq" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hr" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3EwxshT67hs" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ht" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3EwxshT67hu" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hv" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3EwxshT67hw" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hx" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3EwxshT67hy" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hz" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3EwxshT67h$" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67h_" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3EwxshT67hA" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67hC" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3EwxshT67hB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67hF" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67hE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67hG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67hH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67hJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67hL" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3EwxshT67hK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67hO" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67hN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67hP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67hQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67hR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67hS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67hV" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3EwxshT67hU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67hY" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="3EwxshT67hX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67i0" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3EwxshT67hZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67i3" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67i2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67i4" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67i5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67i6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67i7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67i8" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3EwxshT67i9" role="2glne$" />
      <node concept="2glner" id="3EwxshT67ia" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3EwxshT67ib" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ic" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3EwxshT67id" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67if" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3EwxshT67ie" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ii" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3EwxshT67ih" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67ij" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3EwxshT67ik" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67il" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3EwxshT67im" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ip" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3EwxshT67io" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67iq" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3EwxshT67ir" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67iu" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3EwxshT67it" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67iv" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3EwxshT67iw" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ix" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3EwxshT67iy" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iz" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3EwxshT67i$" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67i_" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3EwxshT67iA" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iB" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3EwxshT67iC" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iD" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3EwxshT67iE" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iF" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3EwxshT67iG" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iH" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3EwxshT67iI" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iJ" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3EwxshT67iK" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67iN" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3EwxshT67iM" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67iQ" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3EwxshT67iP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67iR" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3EwxshT67iS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iT" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3EwxshT67iU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iV" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3EwxshT67iW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iX" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3EwxshT67iY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67iZ" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3EwxshT67j0" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67j1" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3EwxshT67j2" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67j3" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3EwxshT67j4" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67j5" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3EwxshT67j6" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67j7" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3EwxshT67j8" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67j9" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3EwxshT67ja" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jb" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3EwxshT67jc" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jd" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3EwxshT67je" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jf" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="3EwxshT67jg" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jh" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="3EwxshT67ji" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jj" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="3EwxshT67jk" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jl" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="3EwxshT67jm" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jn" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="3EwxshT67jo" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jp" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="3EwxshT67jq" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jr" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3EwxshT67js" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67jv" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3EwxshT67ju" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67jy" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3EwxshT67jx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67jz" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3EwxshT67j$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67j_" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3EwxshT67jA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jB" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="3EwxshT67jC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67jF" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3EwxshT67jE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67jI" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3EwxshT67jH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67jL" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3EwxshT67jK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67jM" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3EwxshT67jN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jO" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3EwxshT67jP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jQ" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3EwxshT67jR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jS" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3EwxshT67jT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67jU" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="3EwxshT67jV" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67jY" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3EwxshT67jX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67jZ" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3EwxshT67k0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67k1" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3EwxshT67k2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67k3" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3EwxshT67k4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67k5" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3EwxshT67k6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67k7" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3EwxshT67k8" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67k9" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="3EwxshT67ka" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67kb" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="3EwxshT67kc" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67kf" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3EwxshT67ke" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67kg" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67kh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ki" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67kj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67km" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3EwxshT67kl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kp" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3EwxshT67ko" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67kq" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3EwxshT67kr" role="2glne$" />
      <node concept="2glner" id="3EwxshT67ks" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3EwxshT67kt" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ku" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3EwxshT67kv" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67kw" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3EwxshT67kx" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ky" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3EwxshT67kz" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kA" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3EwxshT67k_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kC" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3EwxshT67kB" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kF" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3EwxshT67kE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kI" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3EwxshT67kH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kK" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3EwxshT67kJ" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67kN" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="3EwxshT67kM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67kO" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67kP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67kQ" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67kR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kU" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3EwxshT67kT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67kX" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="3EwxshT67kW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67l0" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3EwxshT67kZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67l3" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3EwxshT67l2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67l6" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3EwxshT67l5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67l9" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3EwxshT67l8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lc" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3EwxshT67lb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lf" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3EwxshT67le" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67li" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3EwxshT67lh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ll" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3EwxshT67lk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lo" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3EwxshT67ln" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lr" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="3EwxshT67lq" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lu" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3EwxshT67lt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lx" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3EwxshT67lw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67l$" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="3EwxshT67lz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lB" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3EwxshT67lA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lE" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3EwxshT67lD" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lH" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3EwxshT67lG" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lK" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3EwxshT67lJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lN" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="3EwxshT67lM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lQ" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3EwxshT67lP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lT" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3EwxshT67lS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lW" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3EwxshT67lV" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67lZ" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3EwxshT67lY" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67m2" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3EwxshT67m1" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67m5" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3EwxshT67m4" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67m8" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3EwxshT67m7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mb" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3EwxshT67ma" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67me" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3EwxshT67md" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mh" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3EwxshT67mg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mk" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3EwxshT67mj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mn" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3EwxshT67mm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mq" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="3EwxshT67mp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67mt" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67ms" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67mu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67mv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67mw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67mx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67m$" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3EwxshT67mz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mB" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3EwxshT67mA" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mD" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3EwxshT67mC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mF" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3EwxshT67mE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67mI" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="3EwxshT67mH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67mJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67mK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67mL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67mM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67mO" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3EwxshT67mN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67mP" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3EwxshT67mQ" role="2glne$" />
      <node concept="2glner" id="3EwxshT67mR" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3EwxshT67mS" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67mT" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3EwxshT67mU" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67mV" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3EwxshT67mW" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67mX" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3EwxshT67mY" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67mZ" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3EwxshT67n0" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67n1" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3EwxshT67n2" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67n3" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3EwxshT67n4" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67n5" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3EwxshT67n6" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67n9" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3EwxshT67n8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67na" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3EwxshT67nb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67nc" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3EwxshT67nd" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ne" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3EwxshT67nf" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ng" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3EwxshT67nh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67nk" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3EwxshT67nj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67nl" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3EwxshT67nm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67nn" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3EwxshT67no" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67np" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3EwxshT67nq" role="2glne$" />
      <node concept="2glner" id="3EwxshT67nr" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3EwxshT67ns" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67nt" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3EwxshT67nu" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67nx" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3EwxshT67nw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67nz" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3EwxshT67ny" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67n_" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3EwxshT67n$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67nC" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3EwxshT67nB" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67nD" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3EwxshT67nE" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67nH" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="3EwxshT67nG" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67nI" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="3EwxshT67nJ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67nM" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3EwxshT67nL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67nP" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="3EwxshT67nO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67nS" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3EwxshT67nR" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67nT" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3EwxshT67nU" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67nW" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3EwxshT67nV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67nZ" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67nY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67o0" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67o1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67o2" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67o3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67o4" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3EwxshT67o5" role="2glne$" />
      <node concept="2glner" id="3EwxshT67o6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3EwxshT67o7" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67o8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3EwxshT67o9" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67oc" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3EwxshT67ob" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67od" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT67oe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67of" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT67og" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oj" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3EwxshT67oi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67om" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3EwxshT67ol" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67op" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3EwxshT67oo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67os" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3EwxshT67or" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67ot" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3EwxshT67ou" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ov" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3EwxshT67ow" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oz" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3EwxshT67oy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67o_" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3EwxshT67o$" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oB" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="3EwxshT67oA" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oD" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3EwxshT67oC" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oF" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3EwxshT67oE" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oH" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3EwxshT67oG" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oJ" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3EwxshT67oI" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oL" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3EwxshT67oK" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oN" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="3EwxshT67oM" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oP" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3EwxshT67oO" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oR" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3EwxshT67oQ" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oT" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3EwxshT67oS" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oV" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3EwxshT67oU" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oX" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3EwxshT67oW" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67oZ" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3EwxshT67oY" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67p1" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3EwxshT67p0" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67p3" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3EwxshT67p2" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67p5" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3EwxshT67p4" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67p8" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3EwxshT67p7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67pb" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3EwxshT67pa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67pc" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3EwxshT67pd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67pe" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3EwxshT67pf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ph" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3EwxshT67pg" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pj" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3EwxshT67pi" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pl" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="3EwxshT67pk" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67po" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3EwxshT67pn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pr" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3EwxshT67pq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67pu" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3EwxshT67pt" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67pv" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3EwxshT67pw" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67px" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3EwxshT67py" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67pz" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3EwxshT67p$" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67pB" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3EwxshT67pA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67pC" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3EwxshT67pD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67pE" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3EwxshT67pF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pH" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="3EwxshT67pG" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pJ" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3EwxshT67pI" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pL" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3EwxshT67pK" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pN" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3EwxshT67pM" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pP" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="3EwxshT67pO" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67pS" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3EwxshT67pR" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67pV" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3EwxshT67pU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67pW" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3EwxshT67pX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67pY" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3EwxshT67pZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67q2" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3EwxshT67q1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67q5" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3EwxshT67q4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67q8" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3EwxshT67q7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67qb" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3EwxshT67qa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67qc" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3EwxshT67qd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qg" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3EwxshT67qf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qj" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="3EwxshT67qi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qm" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3EwxshT67ql" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67qp" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3EwxshT67qo" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67qq" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3EwxshT67qr" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67qs" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3EwxshT67qt" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qv" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="3EwxshT67qu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qx" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="3EwxshT67qw" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qz" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3EwxshT67qy" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67q_" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="3EwxshT67q$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qB" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="3EwxshT67qA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qD" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="3EwxshT67qC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qF" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3EwxshT67qE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67qI" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67qH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67qJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67qK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67qL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67qM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67qP" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3EwxshT67qO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67qQ" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3EwxshT67qR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67qS" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3EwxshT67qT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qV" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="3EwxshT67qU" role="2gaMi1">
        <property role="2gaQCK" value="814" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67qY" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="3EwxshT67qX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67r1" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="3EwxshT67r0" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67r2" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3EwxshT67r3" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67r4" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="3EwxshT67r5" role="2glne$" />
      <node concept="2glner" id="3EwxshT67r6" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="3EwxshT67r7" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67r8" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="3EwxshT67r9" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ra" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3EwxshT67rb" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rc" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="3EwxshT67rd" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67re" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="3EwxshT67rf" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ri" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3EwxshT67rh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67rj" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3EwxshT67rk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rl" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3EwxshT67rm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rn" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3EwxshT67ro" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rp" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3EwxshT67rq" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rr" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3EwxshT67rs" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rt" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3EwxshT67ru" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rv" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3EwxshT67rw" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rx" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3EwxshT67ry" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rz" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3EwxshT67r$" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67r_" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3EwxshT67rA" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rB" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3EwxshT67rC" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rD" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3EwxshT67rE" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rF" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3EwxshT67rG" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rH" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3EwxshT67rI" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rJ" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3EwxshT67rK" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rL" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="3EwxshT67rM" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rN" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3EwxshT67rO" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rP" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3EwxshT67rQ" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rR" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3EwxshT67rS" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rT" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3EwxshT67rU" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rV" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3EwxshT67rW" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rX" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3EwxshT67rY" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67rZ" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3EwxshT67s0" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67s1" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="3EwxshT67s2" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67s3" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="3EwxshT67s4" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67s5" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="3EwxshT67s6" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67s7" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="3EwxshT67s8" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67s9" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3EwxshT67sa" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sb" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="3EwxshT67sc" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sd" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="3EwxshT67se" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sf" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3EwxshT67sg" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sh" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3EwxshT67si" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sj" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3EwxshT67sk" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sl" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3EwxshT67sm" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sn" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="3EwxshT67so" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sp" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="3EwxshT67sq" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sr" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3EwxshT67ss" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67st" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3EwxshT67su" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sv" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3EwxshT67sw" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sx" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3EwxshT67sy" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sz" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="3EwxshT67s$" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67s_" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3EwxshT67sA" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sB" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="3EwxshT67sC" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sD" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3EwxshT67sE" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67sH" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3EwxshT67sG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67sI" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3EwxshT67sJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sK" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3EwxshT67sL" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sM" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3EwxshT67sN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sO" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3EwxshT67sP" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67sS" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3EwxshT67sR" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67sV" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3EwxshT67sU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67sW" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3EwxshT67sX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67sY" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3EwxshT67sZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67t0" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3EwxshT67t1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67t4" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3EwxshT67t3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67t6" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3EwxshT67t5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67t8" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3EwxshT67t7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67tb" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3EwxshT67ta" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67tc" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3EwxshT67td" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67te" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3EwxshT67tf" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tg" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3EwxshT67th" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ti" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3EwxshT67tj" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tk" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="3EwxshT67tl" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tm" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="3EwxshT67tn" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67to" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="3EwxshT67tp" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ts" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3EwxshT67tr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67tt" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT67tu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tv" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT67tw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67tz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3EwxshT67ty" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67t$" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3EwxshT67t_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tA" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3EwxshT67tB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tC" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3EwxshT67tD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tE" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3EwxshT67tF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tG" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3EwxshT67tH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67tK" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3EwxshT67tJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67tN" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3EwxshT67tM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67tO" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3EwxshT67tP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67tQ" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3EwxshT67tR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67tU" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3EwxshT67tT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67tW" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3EwxshT67tV" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67tZ" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="3EwxshT67tY" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67u0" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="3EwxshT67u1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67u2" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3EwxshT67u3" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67u4" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="3EwxshT67u5" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67u6" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="3EwxshT67u7" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67u8" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="3EwxshT67u9" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ua" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3EwxshT67ub" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uc" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="3EwxshT67ud" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ue" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="3EwxshT67uf" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ui" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3EwxshT67uh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ul" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3EwxshT67uk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67um" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3EwxshT67un" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uo" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3EwxshT67up" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67us" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3EwxshT67ur" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67ut" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3EwxshT67uu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uv" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3EwxshT67uw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ux" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="3EwxshT67uy" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uz" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="3EwxshT67u$" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67u_" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3EwxshT67uA" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uB" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="3EwxshT67uC" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67uF" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="3EwxshT67uE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67uG" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="3EwxshT67uH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uI" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="3EwxshT67uJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67uM" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3EwxshT67uL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67uN" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3EwxshT67uO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uP" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3EwxshT67uQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uR" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3EwxshT67uS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uT" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="3EwxshT67uU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67uV" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="3EwxshT67uW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67uZ" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="3EwxshT67uY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67v0" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="3EwxshT67v1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67v2" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="3EwxshT67v3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67v4" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="3EwxshT67v5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67v6" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3EwxshT67v7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67v8" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3EwxshT67v9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67va" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="3EwxshT67vb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67ve" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67vd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67vf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67vg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67vi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67vl" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3EwxshT67vk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67vm" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3EwxshT67vn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vo" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3EwxshT67vp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vq" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3EwxshT67vr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vs" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3EwxshT67vt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vu" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3EwxshT67vv" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vw" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3EwxshT67vx" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vy" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3EwxshT67vz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67v$" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3EwxshT67v_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vA" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3EwxshT67vB" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vC" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3EwxshT67vD" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vE" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3EwxshT67vF" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67vH" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3EwxshT67vG" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67vK" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3EwxshT67vJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67vN" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3EwxshT67vM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67vQ" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="3EwxshT67vP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67vR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67vS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67vT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67vU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67vW" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3EwxshT67vV" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67vY" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3EwxshT67vX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67w1" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3EwxshT67w0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67w4" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3EwxshT67w3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67w6" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3EwxshT67w5" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67w8" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3EwxshT67w7" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67wa" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingFirm" />
      <node concept="2gaQCN" id="3EwxshT67w9" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67wc" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingTrader" />
      <node concept="2gaQCN" id="3EwxshT67wb" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67wf" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3EwxshT67we" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67wg" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3EwxshT67wh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wi" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3EwxshT67wj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67wm" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3EwxshT67wl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67wn" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3EwxshT67wo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67wr" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3EwxshT67wq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67wu" role="2gln9U">
      <property role="TrG5h" value="RequestingSide" />
      <node concept="2gaQCM" id="3EwxshT67wt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67wv" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT67ww" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wx" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT67wy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67w_" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3EwxshT67w$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67wA" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="3EwxshT67wB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wC" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3EwxshT67wD" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wE" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3EwxshT67wF" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67wI" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3EwxshT67wH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67wL" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="3EwxshT67wK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67wM" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67wN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wO" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67wP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67wS" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3EwxshT67wR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67wT" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3EwxshT67wU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wV" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3EwxshT67wW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67wX" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3EwxshT67wY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67x0" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="3EwxshT67wZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67x2" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="3EwxshT67x1" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67x4" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="3EwxshT67x3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67x6" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="3EwxshT67x5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67x9" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="3EwxshT67x8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67xc" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="3EwxshT67xb" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67xd" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="3EwxshT67xe" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67xf" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="3EwxshT67xg" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67xh" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="3EwxshT67xi" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67xl" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="3EwxshT67xk" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67xm" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="3EwxshT67xn" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67xo" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="3EwxshT67xp" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67xs" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="3EwxshT67xr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67xt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67xu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67xv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67xw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xy" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3EwxshT67xx" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67x$" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3EwxshT67xz" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xA" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="3EwxshT67x_" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xC" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="3EwxshT67xB" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xE" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="3EwxshT67xD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xG" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="3EwxshT67xF" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xI" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3EwxshT67xH" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xK" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3EwxshT67xJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xM" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3EwxshT67xL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xO" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="3EwxshT67xN" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3EwxshT67xP" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xT" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3EwxshT67xS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3EwxshT67xV" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67xZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="3EwxshT67xY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67y2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="3EwxshT67y1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67y5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3EwxshT67y4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67y8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3EwxshT67y7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ya" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3EwxshT67y9" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yd" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3EwxshT67yc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67yg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3EwxshT67yf" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67yh" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3EwxshT67yi" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67yj" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3EwxshT67yk" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yn" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3EwxshT67ym" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yq" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="3EwxshT67yp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ys" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="3EwxshT67yr" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yu" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="3EwxshT67yt" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yw" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="3EwxshT67yv" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yz" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3EwxshT67yy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yA" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3EwxshT67y_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67yD" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3EwxshT67yC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67yE" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3EwxshT67yF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67yG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3EwxshT67yH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yK" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3EwxshT67yJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yN" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3EwxshT67yM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yQ" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3EwxshT67yP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yT" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3EwxshT67yS" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67yW" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3EwxshT67yV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67yZ" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="3EwxshT67yY" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67z0" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="3EwxshT67z1" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67z2" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="3EwxshT67z3" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67z4" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="3EwxshT67z5" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67z8" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="3EwxshT67z7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67zb" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="3EwxshT67za" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67zc" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3EwxshT67zd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67ze" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="3EwxshT67zf" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67zg" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3EwxshT67zh" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67zk" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="3EwxshT67zj" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67zl" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="3EwxshT67zm" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67zn" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="3EwxshT67zo" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67zr" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3EwxshT67zq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67zs" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67zt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67zu" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67zv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67zy" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3EwxshT67zx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67zz" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67z$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67z_" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67zA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67zD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3EwxshT67zC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67zG" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3EwxshT67zF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67zJ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3EwxshT67zI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67zM" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3EwxshT67zL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67zP" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3EwxshT67zO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67zQ" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="3EwxshT67zR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67zS" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="3EwxshT67zT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67zU" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3EwxshT67zV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67zW" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="3EwxshT67zX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67$0" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3EwxshT67zZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67$1" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3EwxshT67$2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$3" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3EwxshT67$4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$5" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3EwxshT67$6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$7" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3EwxshT67$8" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$9" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3EwxshT67$a" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$b" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3EwxshT67$c" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$d" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3EwxshT67$e" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$f" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3EwxshT67$g" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$h" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3EwxshT67$i" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$j" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3EwxshT67$k" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$l" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3EwxshT67$m" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$n" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3EwxshT67$o" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$p" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3EwxshT67$q" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$r" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3EwxshT67$s" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$t" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3EwxshT67$u" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$v" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3EwxshT67$w" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$x" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3EwxshT67$y" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$z" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3EwxshT67$$" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$_" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3EwxshT67$A" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$B" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3EwxshT67$C" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$D" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3EwxshT67$E" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$F" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3EwxshT67$G" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$H" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="3EwxshT67$I" role="2glneA">
          <property role="2glnet" value="228" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$J" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3EwxshT67$K" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$L" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3EwxshT67$M" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$N" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3EwxshT67$O" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$P" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3EwxshT67$Q" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$R" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3EwxshT67$S" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$T" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3EwxshT67$U" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$V" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3EwxshT67$W" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$X" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="3EwxshT67$Y" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67$Z" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3EwxshT67_0" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_1" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="3EwxshT67_2" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_3" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="3EwxshT67_4" role="2glneA">
          <property role="2glnet" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_5" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="3EwxshT67_6" role="2glneA">
          <property role="2glnet" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67_9" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3EwxshT67_8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67_a" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3EwxshT67_b" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_c" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3EwxshT67_d" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67_g" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3EwxshT67_f" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67_h" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3EwxshT67_i" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_j" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3EwxshT67_k" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_m" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="3EwxshT67_l" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_o" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="3EwxshT67_n" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_q" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="3EwxshT67_p" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_t" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="3EwxshT67_s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67_w" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3EwxshT67_v" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67_x" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT67_y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_z" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT67_$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67_B" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3EwxshT67_A" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67_C" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67_D" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_E" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67_F" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_H" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="3EwxshT67_G" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67_K" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="3EwxshT67_J" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67_L" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67_M" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_N" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67_O" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_Q" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3EwxshT67_P" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67_S" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3EwxshT67_R" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67_V" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3EwxshT67_U" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67_W" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3EwxshT67_X" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67_Y" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3EwxshT67_Z" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67A0" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3EwxshT67A1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67A4" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3EwxshT67A3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67A7" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="3EwxshT67A6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Aa" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="3EwxshT67A9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Ab" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="3EwxshT67Ac" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Ad" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3EwxshT67Ae" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Ag" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3EwxshT67Af" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Aj" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="3EwxshT67Ai" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Ak" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="3EwxshT67Al" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Am" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="3EwxshT67An" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Aq" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3EwxshT67Ap" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67At" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3EwxshT67As" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Au" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67Av" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Aw" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67Ax" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67A$" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3EwxshT67Az" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67AB" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3EwxshT67AA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67AC" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67AD" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67AE" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67AF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AI" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3EwxshT67AH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AL" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3EwxshT67AK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AO" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3EwxshT67AN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AQ" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3EwxshT67AP" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AS" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3EwxshT67AR" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AU" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3EwxshT67AT" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AW" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3EwxshT67AV" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67AZ" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3EwxshT67AY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67B2" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3EwxshT67B1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67B5" role="2gln9U">
      <property role="TrG5h" value="TargetSide" />
      <node concept="2gaQCM" id="3EwxshT67B4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67B6" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3EwxshT67B7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67B8" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3EwxshT67B9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Bc" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3EwxshT67Bb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Bf" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3EwxshT67Be" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Bi" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3EwxshT67Bh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Bl" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3EwxshT67Bk" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Bo" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3EwxshT67Bn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Bp" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3EwxshT67Bq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Br" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3EwxshT67Bs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Bt" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3EwxshT67Bu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Bv" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="3EwxshT67Bw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Bx" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3EwxshT67By" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67B_" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3EwxshT67B$" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67BC" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3EwxshT67BB" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67BD" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3EwxshT67BE" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BF" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3EwxshT67BG" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BH" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3EwxshT67BI" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BJ" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3EwxshT67BK" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BL" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3EwxshT67BM" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67BP" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3EwxshT67BO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67BQ" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3EwxshT67BR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BS" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3EwxshT67BT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BU" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3EwxshT67BV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BW" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3EwxshT67BX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67BY" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3EwxshT67BZ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67C2" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3EwxshT67C1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67C3" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3EwxshT67C4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67C5" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3EwxshT67C6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67C7" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3EwxshT67C8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67C9" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3EwxshT67Ca" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Cb" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3EwxshT67Cc" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Cf" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="3EwxshT67Ce" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Cg" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3EwxshT67Ch" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Ci" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3EwxshT67Cj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Cm" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3EwxshT67Cl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Cp" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3EwxshT67Co" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Cs" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3EwxshT67Cr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Ct" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3EwxshT67Cu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Cv" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3EwxshT67Cw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Cz" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3EwxshT67Cy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67CA" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="3EwxshT67C_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67CD" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3EwxshT67CC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67CE" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="3EwxshT67CF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67CG" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="3EwxshT67CH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67CI" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3EwxshT67CJ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67CK" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3EwxshT67CL" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67CN" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3EwxshT67CM" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67CP" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3EwxshT67CO" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67CS" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3EwxshT67CR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67CT" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3EwxshT67CU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67CV" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3EwxshT67CW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67CX" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3EwxshT67CY" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67CZ" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3EwxshT67D0" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67D1" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3EwxshT67D2" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67D3" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3EwxshT67D4" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67D5" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3EwxshT67D6" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67D7" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3EwxshT67D8" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Db" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3EwxshT67Da" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Dc" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3EwxshT67Dd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67De" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="3EwxshT67Df" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Dg" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3EwxshT67Dh" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Di" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3EwxshT67Dj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Dk" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="3EwxshT67Dl" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Dm" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="3EwxshT67Dn" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Do" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="3EwxshT67Dp" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Ds" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3EwxshT67Dr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Dt" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="3EwxshT67Du" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Dv" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3EwxshT67Dw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Dx" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3EwxshT67Dy" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Dz" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="3EwxshT67D$" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67D_" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3EwxshT67DA" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67DD" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3EwxshT67DC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67DG" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3EwxshT67DF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67DJ" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3EwxshT67DI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67DK" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3EwxshT67DL" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67DM" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3EwxshT67DN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67DQ" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3EwxshT67DP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67DR" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3EwxshT67DS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67DT" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3EwxshT67DU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67DX" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3EwxshT67DW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67E0" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3EwxshT67DZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67E3" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3EwxshT67E2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67E6" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3EwxshT67E5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67E9" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3EwxshT67E8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Ec" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3EwxshT67Eb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Ef" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3EwxshT67Ee" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Eg" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3EwxshT67Eh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Ei" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3EwxshT67Ej" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Ek" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3EwxshT67El" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Em" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3EwxshT67En" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Eo" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3EwxshT67Ep" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Eq" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3EwxshT67Er" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Eu" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3EwxshT67Et" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Ev" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="3EwxshT67Ew" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Ex" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="3EwxshT67Ey" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Ez" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3EwxshT67E$" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67EB" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3EwxshT67EA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67EC" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3EwxshT67ED" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67EE" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3EwxshT67EF" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67EG" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3EwxshT67EH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67EK" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3EwxshT67EJ" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67EL" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3EwxshT67EM" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67EN" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3EwxshT67EO" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67EP" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3EwxshT67EQ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67ET" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3EwxshT67ES" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67EW" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3EwxshT67EV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67EZ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3EwxshT67EY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67F0" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3EwxshT67F1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67F2" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3EwxshT67F3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67F6" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3EwxshT67F5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67F7" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3EwxshT67F8" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67F9" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3EwxshT67Fa" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3EwxshT67Fd" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3EwxshT67Fc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3EwxshT67Fe" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3EwxshT67Ff" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3EwxshT67Fg" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3EwxshT67Fh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Fj" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3EwxshT67Fi" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3EwxshT67Fm" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3EwxshT67Fl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Fn" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Fo" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="3EwxshT678B" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Fp" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="3EwxshT678H" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Fq" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Fr" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3EwxshT678E" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Fs" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ft" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Fu" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67cA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Fv" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Fw" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Fx" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Fy" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Fz" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67F$" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3EwxshT67g6" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67F_" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3EwxshT67g8" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FA" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3EwxshT67g4" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FB" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3EwxshT67fM" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FC" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3EwxshT67fP" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67FE" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3EwxshT67FF" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3EwxshT67bn" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FG" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3EwxshT67Bc" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FH" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3EwxshT67kK" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FI" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67FJ" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3EwxshT67FK" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3EwxshT67bn" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FL" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3EwxshT67Bc" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67FN" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3EwxshT67FO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FP" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3EwxshT67a1" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FQ" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3EwxshT6796" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FR" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3EwxshT67hd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FS" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67FT" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3EwxshT67FU" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3EwxshT67w4" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FV" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3EwxshT67E6" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FW" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3EwxshT67E9" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FX" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3EwxshT67wI" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FY" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67FZ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT67kA" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67G0" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3EwxshT67hd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67G1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67G2" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67G3" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3EwxshT67mh" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67G4" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67me" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67G5" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67G6" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3EwxshT67mk" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67G7" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3EwxshT67G8" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67G9" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Ga" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3EwxshT67b1" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gb" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3EwxshT67b3" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gc" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3EwxshT67b5" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gd" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3EwxshT67b7" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ge" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3EwxshT67ii" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gf" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3EwxshT67ip" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gg" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Gh" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Gi" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3EwxshT67nz" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gj" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3EwxshT67n_" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gk" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3EwxshT67nx" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gl" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3EwxshT67nC" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Gn" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Go" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67po" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gp" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pj" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gq" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3EwxshT67pu" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gr" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3EwxshT67pB" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gs" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3EwxshT67ph" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gt" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Gu" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Gv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gw" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3EwxshT67bU" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gx" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3EwxshT67ri" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gy" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3EwxshT67sH" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Gz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67G$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67G_" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67GA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GB" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GC" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GD" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GE" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67GF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67GG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GH" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3EwxshT67t6" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GI" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3EwxshT67t8" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GJ" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3EwxshT67tU" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GK" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3EwxshT67t4" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GL" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3EwxshT67sS" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GM" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3EwxshT67tz" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GN" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3EwxshT67ts" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GO" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3EwxshT67sV" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GP" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GQ" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3EwxshT67tb" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GR" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67GS" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3EwxshT67GT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GU" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3EwxshT679O" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GV" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3EwxshT67a1" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GW" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GX" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3EwxshT679A" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GY" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3EwxshT6796" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67GZ" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3EwxshT67hd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H0" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67H1" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3EwxshT67H2" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3EwxshT67E9" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H3" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3EwxshT67mn" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H4" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H5" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3EwxshT67a1" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H6" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H7" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3EwxshT679z" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H8" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3EwxshT6796" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H9" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3EwxshT679A" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ha" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3EwxshT67hd" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hb" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Hc" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3EwxshT67Hd" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT67kA" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67He" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3EwxshT67zG" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Hf" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3EwxshT67Hg" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3EwxshT67w4" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hh" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hi" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT67kA" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hj" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Hk" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3EwxshT67Hl" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3EwxshT67w4" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hm" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3EwxshT67E6" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3EwxshT67E9" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ho" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3EwxshT67wI" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hp" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3EwxshT67zJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hq" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3EwxshT67kA" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hr" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hs" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3EwxshT6796" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ht" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3EwxshT679z" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hu" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3EwxshT67hd" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Hv" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Hw" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="3EwxshT67x0" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hx" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3EwxshT67xl" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Hy" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Hz" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67H$" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="3EwxshT67x0" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67H_" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="1rk6cS" node="3EwxshT67x6" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HA" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="1rk6cS" node="3EwxshT67x4" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HB" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="1rk6cS" node="3EwxshT678$" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HC" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3EwxshT67xl" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HD" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="3EwxshT67xc" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HE" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="3EwxshT67xs" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HF" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3EwxshT67x2" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67HH" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67HI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HJ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67HM" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67HN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HO" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3EwxshT67fB" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HP" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HQ" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3EwxshT67yN" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HR" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HS" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HT" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HU" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67q5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HW" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HX" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3EwxshT67uM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HY" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3EwxshT67uF" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67HZ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I2" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67I4" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67I5" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67I6" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67I7" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3EwxshT67_S" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I9" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AZ" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ia" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67AS" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ib" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AU" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ic" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67AQ" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Id" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ie" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67If" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="3EwxshT67cF" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ig" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3EwxshT67cD" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ih" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3EwxshT67cI" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ii" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ij" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Ik" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Il" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3EwxshT67zP" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Im" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3EwxshT67_g" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67In" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Io" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3EwxshT67Ip" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3EwxshT678T" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Iq" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3EwxshT67gR" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ir" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67AL" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Is" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67It" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Iu" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Iv" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Iw" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3EwxshT67Ix" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3EwxshT678T" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Iy" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3EwxshT67gR" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Iz" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67AL" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67I_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IA" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IB" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3EwxshT67C2" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67ID" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="3EwxshT67IE" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AZ" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IF" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67AS" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IG" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AU" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IH" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67II" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3EwxshT67IJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IL" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IO" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3EwxshT678T" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IP" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IQ" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3EwxshT678K" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IR" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IT" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IV" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IY" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67IZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J1" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J2" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J3" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J6" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J7" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J8" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J9" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ja" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3EwxshT67Jb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jc" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3EwxshT67G7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jd" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3EwxshT679v" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Je" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3EwxshT67vN" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jf" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jg" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3EwxshT67vl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jh" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3EwxshT67_9" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Ji" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT67Jf" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Jj" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3EwxshT67Jk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jn" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jp" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Jq" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3EwxshT67Jr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Js" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jt" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ju" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67Jv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jw" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jx" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Jz" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67J_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AZ" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JB" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JC" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT67li" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JD" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT67kX" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JE" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3EwxshT67kU" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JF" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JG" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3EwxshT67iQ" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JH" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JJ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67JK" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G2" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67JC" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67JL" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67Fn" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67JD" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67JM" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67Fq" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67JE" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67JN" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3EwxshT67JO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JP" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JQ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67JR" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67JS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JT" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JU" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JX" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3EwxshT67iQ" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JY" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67JZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67K0" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3EwxshT67K1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K4" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K9" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AZ" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ka" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kb" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kd" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ke" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3EwxshT67Kf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kg" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67Hk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kh" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ki" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT67li" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kj" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT67kX" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kk" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3EwxshT67kU" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kl" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Km" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G2" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Ki" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Kn" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67Fn" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Kj" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Ko" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67Fq" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Kk" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Kp" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67Kq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kr" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ks" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ku" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kv" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kw" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kx" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AZ" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ky" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3EwxshT67ll" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Kz" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3EwxshT67iQ" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67K_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3EwxshT67AW" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KA" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67KB" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Ky" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67KC" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3EwxshT67KD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KG" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KI" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67KM" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3EwxshT67KN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KP" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KQ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3EwxshT67ll" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67KS" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67KQ" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67KT" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67KU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KV" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KY" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67KZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L0" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L1" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L2" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L3" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L4" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L6" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L7" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L8" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L9" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67La" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ld" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3EwxshT67nH" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Le" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lf" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pH" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lg" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Li" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3EwxshT67Lj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lk" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ll" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ln" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lp" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lq" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lr" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ls" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lt" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lu" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lv" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lw" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Lx" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ly" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3EwxshT67Lz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L$" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67Hk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67L_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LA" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LB" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LD" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LE" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LF" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LG" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LH" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LI" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LJ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LK" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LL" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67LM" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3EwxshT67LN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67LZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M0" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M3" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67M4" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3EwxshT67M5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M7" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ma" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mc" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Md" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Me" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3EwxshT67Mf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mi" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mj" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3EwxshT67DD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mk" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3EwxshT67_o" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ml" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mm" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mn" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mo" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mp" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3EwxshT67CD" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mq" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3EwxshT67m2" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mr" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3EwxshT67CP" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ms" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mt" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Mu" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3EwxshT67Io" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Mq" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Mv" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="3EwxshT67Mw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mx" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67My" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Mz" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M$" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67M_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MA" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MB" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3EwxshT67E0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MC" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MD" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ME" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MF" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MH" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MI" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3EwxshT67cs" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MJ" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3EwxshT67cq" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MK" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ML" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3EwxshT67q_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MM" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3EwxshT67qB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MP" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MQ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MR" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MS" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67q8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MT" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MU" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67q5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MW" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MX" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MY" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67MZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N0" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N2" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N3" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N4" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N5" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N6" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N7" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N8" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N9" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pH" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Na" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nd" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ne" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nf" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ng" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3EwxshT67Nh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ni" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3EwxshT67G7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nj" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Nk" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT67Nj" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Nl" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3EwxshT67Nm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nn" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3EwxshT67G7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67No" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3EwxshT67ET" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Np" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nq" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3EwxshT67EK" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Nr" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT67Np" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ns" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3EwxshT67Nt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Nu" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3EwxshT67Nv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nw" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3EwxshT67G7" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Nx" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3EwxshT67Ny" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Nz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67N$" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3EwxshT67ha" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67N_" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3EwxshT67NA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NB" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NC" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3EwxshT67ha" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ND" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3EwxshT67l3" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NE" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67NF" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3EwxshT67Ft" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67ND" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67NG" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="3EwxshT67NH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NK" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67pP" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NL" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3EwxshT67x2" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67NN" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3EwxshT67NO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67NQ" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3EwxshT67NR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NS" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NT" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3EwxshT67lZ" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NU" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67NV" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3EwxshT67Ij" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67NT" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67NW" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3EwxshT67NX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67NZ" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3EwxshT67ha" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67O0" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3EwxshT67O1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67O2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67O3" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3EwxshT67ha" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67O4" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3EwxshT67lx" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67O5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67O6" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3EwxshT67Gn" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67O4" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67O7" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="3EwxshT67O8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67O9" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ob" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oc" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Od" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="3EwxshT67qD" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oe" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Of" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="3EwxshT67gH" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Og" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oh" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oi" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="3EwxshT67zk" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oj" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ok" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3EwxshT67Ol" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Om" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67On" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Op" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oq" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3EwxshT67l6" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Or" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="3EwxshT67yZ" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Os" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="3EwxshT67Aa" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ot" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Ou" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3EwxshT67Ie" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Oq" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ov" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3EwxshT67Ow" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ox" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Oy" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3EwxshT67z8" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Oz" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67O$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67O_" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OA" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OB" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OC" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3EwxshT67EK" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67OD" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT67OB" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67OE" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3EwxshT67OF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OH" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3EwxshT67gD" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OI" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OJ" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3EwxshT67bW" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OK" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3EwxshT67qz" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OL" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3EwxshT67a5" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OM" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3EwxshT67af" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ON" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3EwxshT67o4" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OO" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3EwxshT67fF" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OP" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3EwxshT67fJ" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OQ" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3EwxshT67fH" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OR" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3EwxshT67aq" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OS" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3EwxshT67au" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OT" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3EwxshT67as" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67OV" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="3EwxshT67OW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OY" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3EwxshT67gD" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67OZ" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P0" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3EwxshT67bW" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P1" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="3EwxshT67cz" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P2" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3EwxshT67a5" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P3" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3EwxshT67af" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P4" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3EwxshT67o4" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P5" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3EwxshT67fF" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P6" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3EwxshT67fJ" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P7" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3EwxshT67fH" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P8" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3EwxshT67aq" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P9" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3EwxshT67au" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pa" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3EwxshT67as" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pb" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Pc" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3EwxshT67Pd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pf" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3EwxshT67Bl" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pg" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3EwxshT67Bi" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ph" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3EwxshT67Bf" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pi" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3EwxshT67gD" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pj" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3EwxshT67zM" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pk" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="1rk6cS" node="3EwxshT67hY" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pl" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="1rk6cS" node="3EwxshT67qY" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pm" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3EwxshT67iu" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pn" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3EwxshT67BP" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Po" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3EwxshT67bW" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pp" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3EwxshT67bY" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Pq" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67qV" resolve="PublicKey" />
        <ref role="3Pf6aa" node="3EwxshT67Pl" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Pr" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3EwxshT67Ps" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Pu" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3EwxshT67Pv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Px" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3EwxshT67Py" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Pz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P$" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67P_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PD" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67cA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PE" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PH" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3EwxshT67ul" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PI" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3EwxshT67us" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PL" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3EwxshT67lB" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PN" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PO" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67PP" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67G_" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67PL" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67PQ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3EwxshT67PR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PT" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PU" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3EwxshT67ui" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PW" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3EwxshT67lK" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67PX" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67PY" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3EwxshT67Gu" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67PW" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67PZ" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3EwxshT67Q0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q1" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q4" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q7" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q8" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q9" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qa" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qb" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qc" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qd" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qe" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qf" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qg" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qh" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qi" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qj" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qk" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ql" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Qm" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Qk" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Qn" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="3EwxshT67Qo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qq" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qr" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qs" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3EwxshT67cs" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qt" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3EwxshT67cq" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qu" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qv" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qw" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qx" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3EwxshT67q_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qy" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3EwxshT67qB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Qz" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Q_" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QA" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QB" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QC" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QD" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3EwxshT67Aj" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QE" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3EwxshT67os" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QH" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QI" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QJ" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QK" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QM" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QP" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QQ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QV" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QX" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="1rk6cS" node="3EwxshT67oH" resolve="Pad2_1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67QZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R1" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R3" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R4" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R5" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R6" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3EwxshT67bq" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R7" role="36JId$">
        <property role="TrG5h" value="pad2_2" />
        <ref role="1rk6cS" node="3EwxshT67oJ" resolve="Pad2_2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67R8" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3EwxshT67R9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ra" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67Hk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rd" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Re" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rg" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rh" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ri" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rj" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rk" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rl" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3EwxshT67Ec" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rm" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rn" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ro" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rp" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rq" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rr" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rs" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rt" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ru" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rv" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Rw" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Ru" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Rx" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="3EwxshT67Ry" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Rz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67R_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RA" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RD" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RE" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RH" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RJ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RN" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67cA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RV" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RW" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RX" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="3EwxshT67oB" resolve="Pad1_1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RY" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3EwxshT67bq" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67RZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67S0" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3EwxshT67S1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S7" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S9" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sa" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3EwxshT67cs" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sb" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3EwxshT67cq" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sc" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sd" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3EwxshT67q_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Se" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3EwxshT67qB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sf" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sh" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Si" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sk" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sl" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sm" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67So" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sp" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sq" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sr" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ss" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67St" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Su" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sv" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sw" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3EwxshT67Aj" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sx" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sy" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Sz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S$" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67S_" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3EwxshT67os" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SA" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SB" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SC" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SD" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SE" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SF" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SG" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67SH" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3EwxshT67SI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SN" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SO" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SP" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SS" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ST" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67cA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SV" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SY" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67SZ" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T0" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T1" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T3" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67T7" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3EwxshT67T8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ta" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tb" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3EwxshT67DD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Td" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Te" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tf" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tg" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Th" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ti" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3EwxshT67CD" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tj" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3EwxshT67m2" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tk" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3EwxshT67CP" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tl" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tm" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Tn" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3EwxshT67Io" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Tj" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67To" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3EwxshT67Tp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tq" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tr" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ts" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tv" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tx" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ty" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Tz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67T_" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TA" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TB" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TC" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TD" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67TF" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67TD" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67TG" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="3EwxshT67TH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TJ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TK" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TL" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TM" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3EwxshT67cs" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TN" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3EwxshT67cq" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TO" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3EwxshT67q_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TP" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3EwxshT67qB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TQ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TR" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TS" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TT" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TU" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TV" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TW" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TX" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3EwxshT67Cf" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TY" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67TZ" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U0" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U1" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U3" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U6" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U7" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U8" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U9" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ua" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ub" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ud" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ue" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uf" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ug" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ui" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uj" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uk" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ul" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Um" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Un" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uo" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Up" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3EwxshT67bq" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uq" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="1rk6cS" node="3EwxshT67oH" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ur" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3EwxshT67Us" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ut" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67Hk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ux" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uy" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Uz" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U$" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3EwxshT67E0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67U_" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3EwxshT67Ec" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UA" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UB" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UC" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UD" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UE" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UF" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UG" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UH" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UI" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67UK" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67UI" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67UL" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="3EwxshT67UM" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UN" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UO" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UP" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UR" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67US" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UT" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UU" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UY" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67UZ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V0" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V2" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67cA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V3" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V7" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Va" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vb" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vc" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="3EwxshT67oB" resolve="Pad1_1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vd" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3EwxshT67bq" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ve" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Vf" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3EwxshT67Vg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vi" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vj" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vk" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vl" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3EwxshT67cs" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vm" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3EwxshT67cq" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vn" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vo" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3EwxshT67q_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vp" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3EwxshT67qB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vs" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vt" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vu" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vv" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vw" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vy" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Vz" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V$" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67V_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VA" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VB" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VC" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VD" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VE" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VF" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VG" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VH" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VI" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3EwxshT67Cf" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VK" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VL" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VM" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VS" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67VU" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3EwxshT67VV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67VZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W0" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W1" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W3" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W4" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W5" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67cA" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W7" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W8" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W9" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wa" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wb" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wc" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wd" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67We" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wf" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wi" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Wj" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67Wk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wm" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3EwxshT67om" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wn" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wo" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3EwxshT67gA" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Wp" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT67Wn" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Wq" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3EwxshT67Wr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ws" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wt" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wu" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wv" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ww" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wx" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wy" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Wz" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W$" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67W_" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WB" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WC" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WE" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WF" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WG" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3EwxshT67nH" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WH" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3EwxshT67jY" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WI" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WJ" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WK" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WL" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WM" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3EwxshT67l9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WN" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67WO" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Fz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67WM" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67WP" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67WN" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67WQ" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67WR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WT" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WV" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WX" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WY" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3EwxshT67E0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67WZ" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3EwxshT67Ec" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X0" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X1" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X2" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X3" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X4" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X5" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X6" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3EwxshT67cs" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X7" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3EwxshT67cq" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X8" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X9" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3EwxshT67q_" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xa" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3EwxshT67qB" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xb" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xd" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xe" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xf" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xg" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67q8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xh" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xi" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67q5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xj" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xk" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xm" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xn" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xo" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3EwxshT67nH" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xp" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3EwxshT67jY" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xr" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xt" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xu" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xv" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xw" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xx" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pH" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xy" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Xz" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67X_" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XA" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XB" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XC" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XD" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3EwxshT67l9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XE" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XF" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XG" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XH" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3EwxshT67Cf" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XI" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67XK" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Fz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67XD" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67XL" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67XE" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67XM" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3EwxshT67XN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XO" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67Hk" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XT" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XU" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3EwxshT67E0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XV" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3EwxshT67Ec" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XW" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XX" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XY" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67XZ" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3EwxshT67cu" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y1" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y2" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y4" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y5" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y6" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3EwxshT67jY" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y7" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y8" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3EwxshT67bI" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y9" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3EwxshT67DJ" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ya" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3EwxshT67aX" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yb" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3EwxshT67l9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yc" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3EwxshT67lu" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yd" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Ye" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Fz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Yb" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Yf" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Gh" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Yc" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Yg" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3EwxshT67Yh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yj" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yk" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yl" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67wr" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ym" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67q8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yn" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67q5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yo" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3EwxshT67wm" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yp" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3EwxshT67iu" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yq" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3EwxshT67pb" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yr" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67wf" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Ys" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3EwxshT67Yt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yu" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yw" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yx" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67pr" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yy" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3EwxshT67wm" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Yz" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3EwxshT67iu" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y$" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3EwxshT67i8" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Y_" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67w8" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YA" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3EwxshT67w6" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YB" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3EwxshT67pB" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YC" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67YD" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3EwxshT67YE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YG" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YH" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67YI" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3EwxshT67YJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YK" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YL" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67YM" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="3EwxshT67YN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YP" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="3EwxshT67x9" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YR" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="3EwxshT67lQ" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YS" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3EwxshT67pB" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YT" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67pl" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YU" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67YV" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="3EwxshT67Hz" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67YR" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67YW" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="3EwxshT67YX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67YZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z0" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="1rk6cS" node="3EwxshT67lN" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z1" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3EwxshT67pB" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z2" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3EwxshT67x2" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z3" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67pl" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Z5" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3EwxshT67Hv" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Z0" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Z6" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3EwxshT67Z7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z8" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Z9" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Za" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zb" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zc" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3EwxshT67ll" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zd" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Ze" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3EwxshT67jy" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zf" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3EwxshT67iQ" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Zh" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Zc" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Zi" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3EwxshT67Zj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zm" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zo" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zp" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3EwxshT67jy" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zr" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zs" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Zt" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3EwxshT67Zu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zv" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zw" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zx" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3EwxshT67ll" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67Zy" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67Zz" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G5" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67Zx" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67Z$" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3EwxshT67Z_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZD" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3EwxshT67lE" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT67ZF" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67GF" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT67ZD" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67ZG" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="3EwxshT67ZH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZL" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZN" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZO" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZP" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT67ZQ" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="3EwxshT67ZR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZU" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZV" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZX" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3EwxshT67tZ" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT67ZZ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT6800" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3EwxshT6801" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6802" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6803" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6804" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6805" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6806" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6807" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="3EwxshT67uZ" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6808" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67ve" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6809" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680a" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680b" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3EwxshT680c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680d" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680e" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680f" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="3EwxshT680g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680h" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680i" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680j" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680k" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680l" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680n" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680o" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680p" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680q" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3EwxshT680r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680s" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680t" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3EwxshT67$0" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680u" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680v" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3EwxshT67_9" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT680w" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT680u" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680x" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3EwxshT680y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680$" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3EwxshT67Aq" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680_" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680A" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3EwxshT67vl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680B" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3EwxshT678V" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680C" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3EwxshT6790" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680D" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680E" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3EwxshT680F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680G" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680H" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3EwxshT67a4" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680I" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3EwxshT6790" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680J" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3EwxshT67vH" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680K" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680L" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3EwxshT680M" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680N" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680O" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3EwxshT678Y" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680P" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3EwxshT6793" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680Q" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680R" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3EwxshT67vl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680S" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT680T" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3EwxshT680U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680V" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680W" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3EwxshT6793" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680X" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3EwxshT67vK" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680Y" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3EwxshT67a4" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT680Z" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT6810" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3EwxshT6811" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6812" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67FN" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6813" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3EwxshT67km" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6814" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cz" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6815" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3EwxshT679Y" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6816" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3EwxshT67AI" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6817" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3EwxshT67A$" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6818" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3EwxshT67p8" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6819" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3EwxshT67kf" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681a" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3EwxshT67Cs" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681b" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3EwxshT679R" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681c" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3EwxshT67AB" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681d" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3EwxshT67At" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681e" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT681f" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3EwxshT681g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681h" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67FN" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681i" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3EwxshT67zD" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681j" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3EwxshT67zy" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681k" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3EwxshT67zr" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681l" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="3EwxshT67kN" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681m" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="3EwxshT67wL" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT681n" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="3EwxshT681o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681q" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681s" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681t" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681u" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681v" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681w" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681x" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681y" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3EwxshT67_o" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681z" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681$" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3EwxshT67jI" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681_" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3EwxshT67qP" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681A" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681B" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681C" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3EwxshT67ul" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681D" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3EwxshT67us" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681E" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681F" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681G" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681H" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681I" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681J" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681K" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681L" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT681M" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3EwxshT681N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681O" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681P" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3EwxshT67jv" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681Q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681R" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681S" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT67kX" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681T" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3EwxshT67li" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681U" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681V" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3EwxshT67iQ" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT681W" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT681X" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67Fn" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT681S" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT681Y" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3EwxshT67G2" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT681T" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT681Z" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="3EwxshT6820" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6821" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6822" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6823" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6824" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6825" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3EwxshT67cI" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6826" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT6827" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="3EwxshT6828" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6829" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682a" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682b" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682c" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682d" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682e" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682f" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3EwxshT67E0" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682g" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3EwxshT67Ec" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682h" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682i" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682j" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682k" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3EwxshT67bS" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682l" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682m" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682n" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682p" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682q" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3EwxshT67f$" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682r" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67q8" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682s" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67qg" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682t" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67q5" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682u" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67q2" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682v" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3EwxshT67l9" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682w" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3EwxshT67o_" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682x" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682y" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682z" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682$" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682_" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3EwxshT67nH" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682A" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3EwxshT67jY" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682B" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682C" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682D" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682E" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3EwxshT67Bo" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682F" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3EwxshT67de" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682G" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3EwxshT67Ds" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682H" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3EwxshT679H" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682I" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3EwxshT67EB" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682J" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682K" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pH" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682L" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682M" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682N" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682O" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT682P" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67Fz" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT682v" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT682Q" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="3EwxshT682R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682S" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682U" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682V" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682W" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3EwxshT67tZ" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682X" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT682Y" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT682Z" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="3EwxshT6830" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6831" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6832" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6833" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6834" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6835" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6836" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6837" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6838" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6839" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683a" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683b" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683c" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="3EwxshT683d" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683e" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683f" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683g" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683h" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683i" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683j" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683k" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683l" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683m" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683n" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683o" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="3EwxshT683p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683q" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683r" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683s" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3EwxshT683t" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683u" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683v" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683x" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3EwxshT67cI" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683y" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683z" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3EwxshT683$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683_" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67FT" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683A" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3EwxshT67z8" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683B" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="3EwxshT683C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683D" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683E" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683F" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3EwxshT67BC" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683G" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683H" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3EwxshT683I" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683J" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683K" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3EwxshT67Aq" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683L" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3EwxshT67vl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683M" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683N" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3EwxshT683O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683P" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683Q" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3EwxshT67a1" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683R" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT683S" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3EwxshT683T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683U" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683V" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683W" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683X" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3EwxshT678T" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683Y" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT683Z" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3EwxshT67DD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6840" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3EwxshT67_o" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6841" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6842" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6843" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6844" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3EwxshT678K" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6845" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6846" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3EwxshT67AL" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6847" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3EwxshT67ax" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6848" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6849" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684a" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684b" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684c" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684d" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3EwxshT67CD" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684e" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684f" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684g" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684h" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3EwxshT67C2" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684i" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684j" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684k" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684l" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684m" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3EwxshT67pV" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684n" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684o" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684p" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67xQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684q" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684r" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684s" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT684t" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT6849" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT684u" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3EwxshT684v" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684w" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684x" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684y" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684$" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3EwxshT67DD" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684_" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3EwxshT67_o" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684B" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684C" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684D" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684E" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3EwxshT67ax" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684F" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684G" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3EwxshT67Fm" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684H" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684I" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684J" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3EwxshT67CD" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684K" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3EwxshT67m2" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684L" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684M" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3EwxshT67CP" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684N" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684O" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684P" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67xQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT684Q" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3EwxshT67Iw" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="3EwxshT684K" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT684R" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3EwxshT67Fj" resolve="VarText" />
        <ref role="3Pf6aa" node="3EwxshT684G" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT684S" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3EwxshT684T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684U" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684V" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684W" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684X" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684Y" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT684Z" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6850" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3EwxshT67c1" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6851" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6852" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6853" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6854" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6855" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT6856" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3EwxshT6857" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6858" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6859" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685a" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685b" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685c" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685d" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3EwxshT678K" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685e" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685f" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685g" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685h" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685i" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685j" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT685k" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3EwxshT685l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685m" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685n" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3EwxshT67AO" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685o" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67CN" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT685p" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3EwxshT685q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685r" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685s" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685t" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685u" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685v" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685w" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3EwxshT67_m" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685x" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3EwxshT67_H" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685y" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3EwxshT67_o" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685z" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3EwxshT678x" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685$" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3EwxshT67bC" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67xW" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685A" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685B" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67yd" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685C" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3EwxshT67oz" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685D" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685E" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685F" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685G" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3EwxshT67A4" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685H" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67yn" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685I" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3EwxshT67yq" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685J" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3EwxshT67y2" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685K" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3EwxshT67xZ" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685L" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3EwxshT67op" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685M" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67y8" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685N" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67y5" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685O" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3EwxshT67xT" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685P" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685Q" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3EwxshT67mq" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685R" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685S" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3EwxshT67yz" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685T" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3EwxshT67Eu" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685U" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3EwxshT67hk" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685V" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685W" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685X" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685Y" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3EwxshT67DQ" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT685Z" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3EwxshT67CD" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6860" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3EwxshT67ce" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6861" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3EwxshT67gU" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6862" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3EwxshT67vQ" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6863" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT67bw" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6864" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6865" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6866" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67yg" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6867" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6868" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3EwxshT678v" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6869" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686a" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686b" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686c" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3EwxshT67_q" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686d" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686e" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67xQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686f" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xy" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686g" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3EwxshT67xO" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686h" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3EwxshT67ys" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686i" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3EwxshT67yw" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686j" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3EwxshT67yu" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686k" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3EwxshT67x$" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686l" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3EwxshT67xE" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686m" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3EwxshT67xA" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686n" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3EwxshT67xC" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686o" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3EwxshT67xG" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686p" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3EwxshT67ya" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686q" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3EwxshT67vW" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686r" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT686s" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3EwxshT686t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686u" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686v" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686w" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3EwxshT67BC" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686x" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT686y" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3EwxshT686z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686_" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3EwxshT67BC" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686A" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT686B" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3EwxshT686C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686D" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3EwxshT67G7" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686E" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3EwxshT67Bl" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686F" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3EwxshT67Bi" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686G" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3EwxshT67Bf" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT686H" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3EwxshT686I" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686J" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686K" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686L" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686M" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686N" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686O" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3EwxshT67_m" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686P" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3EwxshT67_o" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686Q" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686R" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686S" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686T" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686U" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3EwxshT67bO" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686V" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3EwxshT67_H" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686W" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3EwxshT678x" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686X" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3EwxshT67bC" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686Y" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67xW" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT686Z" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6870" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67yd" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6871" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6872" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3EwxshT67op" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6873" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3EwxshT67y8" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6874" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67yn" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6875" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67y5" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6876" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3EwxshT67yq" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6877" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3EwxshT67xT" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6878" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3EwxshT67y2" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6879" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3EwxshT67xZ" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687a" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="3EwxshT67qj" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687b" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687c" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687d" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3EwxshT67A4" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687e" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="3EwxshT67A7" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687f" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="3EwxshT67CA" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687g" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3EwxshT67jF" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687h" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687i" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3EwxshT67DX" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687j" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3EwxshT67mq" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687k" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3EwxshT67hk" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687l" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687m" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3EwxshT67DQ" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687n" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3EwxshT67jY" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687o" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3EwxshT67jL" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687q" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3EwxshT67_V" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687r" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3EwxshT67ce" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687s" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687t" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3EwxshT67gU" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687u" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3EwxshT67vQ" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687v" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3EwxshT67bw" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687w" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687x" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687y" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687z" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67yg" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687$" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3EwxshT678v" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687_" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3EwxshT67_q" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687A" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="3EwxshT67bQ" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687B" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687C" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687D" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687E" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3EwxshT67np" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687F" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3EwxshT67n9" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687G" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687H" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67xQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687I" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xy" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687J" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3EwxshT67xO" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687K" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3EwxshT67ys" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687L" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3EwxshT67yw" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687M" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3EwxshT67yu" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687N" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3EwxshT67x$" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687O" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3EwxshT67xE" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687P" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3EwxshT67xA" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687Q" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3EwxshT67xC" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687R" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3EwxshT67xG" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687S" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="3EwxshT67qv" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687T" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="3EwxshT67qx" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687U" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3EwxshT67vW" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687V" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3EwxshT67ya" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687W" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT687X" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3EwxshT687Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT687Z" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6880" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6881" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6882" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3EwxshT67BC" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6883" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3EwxshT67vH" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6884" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT6885" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="3EwxshT6886" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6887" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3EwxshT67H1" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6888" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3EwxshT67nM" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6889" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3EwxshT67bt" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688a" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67oj" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688b" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688c" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3EwxshT67db" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688d" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3EwxshT67Ag" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688e" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688f" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3EwxshT67nP" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688g" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688h" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3EwxshT67dr" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688i" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3EwxshT67mP" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688j" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3EwxshT67f2" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688k" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688l" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3EwxshT67fD" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688m" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688n" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3EwxshT688o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688q" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3EwxshT67vN" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688r" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688s" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3EwxshT688t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688u" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688v" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3EwxshT688w" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688x" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688y" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3EwxshT67ET" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688z" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3EwxshT67qz" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688$" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688_" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="3EwxshT688A" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688B" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688C" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3EwxshT67ET" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688D" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="3EwxshT67cz" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688E" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3EwxshT688F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688G" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688H" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3EwxshT688I" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688J" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688K" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3EwxshT67ET" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688L" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688M" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3EwxshT688N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688O" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT688P" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealNotification" />
      <node concept="2gaMiM" id="3EwxshT688Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688R" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688S" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688U" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688V" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688W" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688X" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688Y" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT688Z" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6890" role="36JId$">
        <property role="TrG5h" value="requestingSide" />
        <ref role="1rk6cS" node="3EwxshT67wu" resolve="RequestingSide" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6891" role="36JId$">
        <property role="TrG5h" value="targetSide" />
        <ref role="1rk6cS" node="3EwxshT67B5" resolve="TargetSide" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6892" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6893" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6894" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6895" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67wa" resolve="RequestingPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6896" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67wc" resolve="RequestingPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6897" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67AS" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6898" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AU" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT6899" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT689a" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealRequest" />
      <node concept="2gaMiM" id="3EwxshT689b" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689c" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689e" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689f" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689g" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3EwxshT67CS" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689h" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689i" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT689j" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="3EwxshT689k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689l" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689m" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689n" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689o" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689p" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689r" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689s" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689t" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689u" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689v" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689w" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689x" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689y" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689z" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689_" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3EwxshT678N" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689A" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3EwxshT67aM" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689B" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3EwxshT67lo" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689C" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689D" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689E" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689F" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67xM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689G" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67xQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689H" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67xK" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689I" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67AS" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689J" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AU" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689K" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67AQ" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689L" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3EwxshT67gf" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689M" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689N" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689O" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689P" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT689Q" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3EwxshT67G9" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT689B" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT689R" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="3EwxshT689S" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689T" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689U" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689V" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689W" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689X" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689Y" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3EwxshT67yQ" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT689Z" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3EwxshT67gf" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a1" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68a2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="3EwxshT68a3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a7" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a8" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a9" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aa" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3EwxshT67Ef" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ab" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68ac" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="3EwxshT68ad" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ae" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68af" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ag" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68ah" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3EwxshT68ai" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ak" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3EwxshT67B2" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68al" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68am" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="3EwxshT68an" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ao" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ap" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aq" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ar" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68as" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68at" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68au" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68av" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aw" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3EwxshT67EW" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ax" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ay" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68az" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68a_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aA" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aD" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3EwxshT67uF" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aI" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aJ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68aK" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="3EwxshT68aL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aO" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aP" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3EwxshT67qF" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aQ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aU" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68aZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b1" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3EwxshT678N" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b3" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b6" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3EwxshT67gf" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b7" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b8" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b9" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68ba" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="3EwxshT68bb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bc" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bd" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68be" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bf" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bg" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bh" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bi" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3EwxshT67m$" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bj" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bl" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3EwxshT67us" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bm" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bp" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bq" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67AS" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68br" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AU" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bs" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bt" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3EwxshT67gn" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bu" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68bv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3EwxshT68bw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68by" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bz" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3EwxshT67E3" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b$" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68b_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bA" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bB" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bC" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bD" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bE" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3EwxshT67aD" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bF" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3EwxshT67fB" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bG" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="3EwxshT67a$" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bH" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bL" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3EwxshT67m$" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bM" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bN" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3EwxshT67aJ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bO" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3EwxshT67aG" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bP" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3EwxshT67m8" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bQ" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67mt" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bS" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3EwxshT67us" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bT" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3EwxshT67w_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bU" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bX" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3EwxshT67aM" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bY" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67_B" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68bZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c2" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c3" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c6" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c7" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c8" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c9" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ca" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cb" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3EwxshT67gn" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cc" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="1rk6cS" node="3EwxshT67bA" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT68cd" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3EwxshT67ID" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3EwxshT68bP" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68ce" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3EwxshT68cf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cg" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ch" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ci" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cj" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ck" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cl" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3EwxshT67p3" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68cm" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3EwxshT68cn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68co" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cp" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cq" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3EwxshT67kI" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cs" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ct" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cu" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3EwxshT67i0" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cv" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3EwxshT67fB" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cw" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cy" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3EwxshT67m$" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cz" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68c_" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3EwxshT67us" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cA" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3EwxshT67w_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cB" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cD" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cE" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cF" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67AS" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cG" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67AU" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cH" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cI" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3EwxshT67gn" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68cJ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3EwxshT68cK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cN" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cO" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cP" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cQ" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3EwxshT67EW" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cR" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3EwxshT67aD" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cS" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cW" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cX" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="3EwxshT67aB" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cY" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3EwxshT67aJ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68cZ" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3EwxshT67aG" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d0" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3EwxshT67m8" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d1" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67mt" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d5" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3EwxshT67w_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d6" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3EwxshT67be" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d7" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3EwxshT67mI" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d8" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3EwxshT67_K" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68da" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3EwxshT67aM" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68db" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67_B" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dc" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dd" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68de" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68df" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dg" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68di" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dj" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3EwxshT67gn" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dk" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3EwxshT67tW" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dl" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dm" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dn" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT68do" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3EwxshT67ID" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3EwxshT68d0" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68dp" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3EwxshT68dq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ds" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3EwxshT67yT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68du" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dv" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dw" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dx" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3EwxshT67hC" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dy" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3EwxshT67hL" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dz" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3EwxshT67fB" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d$" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="3EwxshT67a$" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68d_" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3EwxshT67aD" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dA" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dB" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dC" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dF" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3EwxshT67m$" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dG" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dH" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3EwxshT67aJ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dI" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3EwxshT67aG" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dJ" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3EwxshT67m8" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dL" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3EwxshT67us" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dM" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67mt" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dN" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3EwxshT67w_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dO" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3EwxshT67be" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dP" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3EwxshT67mI" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dQ" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3EwxshT67_K" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dS" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dT" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dU" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3EwxshT67aM" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dV" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67_B" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dW" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dX" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68dZ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e0" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e3" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e4" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3EwxshT67gd" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e5" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e6" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e7" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e8" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3EwxshT67gn" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68e9" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3EwxshT67oT" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT68ea" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3EwxshT67ID" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3EwxshT68dJ" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68eb" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="3EwxshT68ec" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ed" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ee" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ef" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eg" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3EwxshT67yN" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eh" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ei" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3EwxshT67bk" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ej" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ek" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3EwxshT67mO" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68el" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3EwxshT67fB" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68em" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68en" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eo" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3EwxshT67uM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ep" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3EwxshT67tb" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eq" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="3EwxshT67r1" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68er" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3EwxshT67uF" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68es" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68et" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eu" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3EwxshT67pJ" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ev" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3EwxshT67tW" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ew" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ex" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ey" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ez" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3EwxshT67oF" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68e$" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="3EwxshT68e_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3EwxshT67DG" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eC" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eD" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3EwxshT67Cp" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eE" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3EwxshT67tW" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eF" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3EwxshT67lB" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT68eH" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67HM" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT68eF" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68eI" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="3EwxshT68eJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eK" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eL" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3EwxshT67tK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eM" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eN" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3EwxshT67tW" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68eO" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="3EwxshT68eP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eR" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3EwxshT67lB" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eS" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3EwxshT67kq" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3EwxshT67oX" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT68eU" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3EwxshT67HM" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3EwxshT68eR" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68eV" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="3EwxshT68eW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68eX" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68eY" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="3EwxshT68eZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f2" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f3" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3EwxshT67uM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f6" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3EwxshT67oR" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68f7" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="3EwxshT68f8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f9" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hf" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68fa" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="3EwxshT68fb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3EwxshT67FJ" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fc" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3EwxshT67GS" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fd" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3EwxshT67Cm" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fe" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3EwxshT67BC" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ff" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3EwxshT68fg" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3EwxshT68fh" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3EwxshT67FE" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fi" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3EwxshT67Hc" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fj" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3EwxshT67bb" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fk" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3EwxshT67mF" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fl" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3EwxshT67nW" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fm" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3EwxshT67pS" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3EwxshT67qm" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fo" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3EwxshT67fq" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fp" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3EwxshT67aD" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fq" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3EwxshT67aJ" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3EwxshT67iN" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fs" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3EwxshT67kF" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68ft" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3EwxshT67_t" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fu" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="3EwxshT67aB" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fv" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3EwxshT67aG" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fw" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3EwxshT67m8" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fx" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67mt" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3EwxshT67_w" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fz" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3EwxshT67Fd" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3EwxshT67F6" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68f_" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3EwxshT67w_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fA" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3EwxshT67Db" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fB" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3EwxshT67aM" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fC" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3EwxshT67_B" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fD" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3EwxshT67nk" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fE" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3EwxshT67ft" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fF" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3EwxshT67qp" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3EwxshT67nS" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fH" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3EwxshT67r4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fI" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3EwxshT67pL" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fJ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3EwxshT67pN" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fK" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3EwxshT67gh" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fL" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3EwxshT67gj" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fM" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3EwxshT67gl" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fN" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3EwxshT67gn" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3EwxshT68fO" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3EwxshT67oL" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3EwxshT68fP" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3EwxshT67ID" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3EwxshT68fw" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

