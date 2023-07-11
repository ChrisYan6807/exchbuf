<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6403cb17-c14e-44eb-b607-756e0810a624(DB_ETI_11_0_Cash)">
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
    <property role="TrG5h" value="ETI_110_Cash" />
    <node concept="2gaMsz" id="5WWaIghIO2_" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 11.0, subVersion: C0003, buildNumber: 110.490.0.ga-110004090-23" />
    </node>
    <node concept="2gln9S" id="5WWaIghIO2A" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2C" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="5WWaIghIO2B" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2E" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="5WWaIghIO2D" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2H" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="5WWaIghIO2G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2K" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="5WWaIghIO2J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2M" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="5WWaIghIO2L" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2O" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="5WWaIghIO2N" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2R" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="5WWaIghIO2Q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2U" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="5WWaIghIO2T" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2W" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="5WWaIghIO2V" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO2Y" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="5WWaIghIO2X" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO31" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghIO30" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO34" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="5WWaIghIO33" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO37" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIO36" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3a" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="5WWaIghIO39" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO3d" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="5WWaIghIO3c" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO3e" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="5WWaIghIO3f" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3g" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="5WWaIghIO3h" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3j" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="5WWaIghIO3i" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3l" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="5WWaIghIO3k" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3o" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIO3n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3q" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="5WWaIghIO3p" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3t" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIO3s" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO3w" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="5WWaIghIO3v" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO3x" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghIO3y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3z" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghIO3$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3_" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghIO3A" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3B" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghIO3C" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3D" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghIO3E" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3F" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghIO3G" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3H" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghIO3I" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3J" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghIO3K" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3L" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghIO3M" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3N" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghIO3O" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO3P" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="5WWaIghIO3Q" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO3T" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="5WWaIghIO3S" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO3U" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghIO3V" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO3X" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="5WWaIghIO3W" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO40" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="5WWaIghIO3Z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO41" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="5WWaIghIO42" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO43" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="5WWaIghIO44" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO47" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="5WWaIghIO46" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO48" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="5WWaIghIO49" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4a" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="5WWaIghIO4b" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4e" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIO4d" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO4h" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="5WWaIghIO4g" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO4i" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIO4j" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4k" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIO4l" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4o" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIO4n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4r" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="5WWaIghIO4q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4u" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="5WWaIghIO4t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO4v" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="5WWaIghIO4w" role="2glne$" />
      <node concept="2glner" id="5WWaIghIO4x" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghIO4y" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4z" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghIO4$" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4_" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghIO4A" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4B" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghIO4C" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO4D" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="5WWaIghIO4E" role="2glne$" />
      <node concept="2glner" id="5WWaIghIO4F" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="5WWaIghIO4G" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4H" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="5WWaIghIO4I" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4J" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="5WWaIghIO4K" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO4L" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="5WWaIghIO4M" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4O" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="5WWaIghIO4N" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4Q" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="5WWaIghIO4P" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4S" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="5WWaIghIO4R" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4V" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="5WWaIghIO4U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO4Y" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="5WWaIghIO4X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO51" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="5WWaIghIO50" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO53" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="5WWaIghIO52" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO56" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="5WWaIghIO55" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO59" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="5WWaIghIO58" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO5c" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="5WWaIghIO5b" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO5d" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="5WWaIghIO5e" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO5f" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="5WWaIghIO5g" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO5h" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="5WWaIghIO5i" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO5j" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="5WWaIghIO5k" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5m" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="5WWaIghIO5l" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5o" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="5WWaIghIO5n" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5q" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="5WWaIghIO5p" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5s" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="5WWaIghIO5r" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5u" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="5WWaIghIO5t" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5w" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="5WWaIghIO5v" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO5z" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIO5y" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO5$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIO5_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO5A" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIO5B" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5D" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="5WWaIghIO5C" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5G" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="5WWaIghIO5F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5J" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIO5I" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO5M" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="5WWaIghIO5L" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO5N" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="5WWaIghIO5O" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO5P" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="5WWaIghIO5Q" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5S" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="5WWaIghIO5R" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5U" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="5WWaIghIO5T" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO5X" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="5WWaIghIO5W" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO60" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="5WWaIghIO5Z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO61" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="5WWaIghIO62" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO63" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghIO64" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO66" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="5WWaIghIO65" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO68" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="5WWaIghIO67" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6a" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="5WWaIghIO69" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6c" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="5WWaIghIO6b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6e" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="5WWaIghIO6d" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6g" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="5WWaIghIO6f" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO6j" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="5WWaIghIO6i" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO6k" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="5WWaIghIO6l" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6m" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="5WWaIghIO6n" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6o" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="5WWaIghIO6p" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6q" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="5WWaIghIO6r" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6s" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghIO6t" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO6w" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="5WWaIghIO6v" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO6x" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="5WWaIghIO6y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6z" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="5WWaIghIO6$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6_" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="5WWaIghIO6A" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6B" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="5WWaIghIO6C" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO6D" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="5WWaIghIO6E" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6G" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="5WWaIghIO6F" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6I" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="5WWaIghIO6H" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6K" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="5WWaIghIO6J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6N" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="5WWaIghIO6M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6Q" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="5WWaIghIO6P" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6T" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="5WWaIghIO6S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO6V" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="5WWaIghIO6U" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO6Y" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="5WWaIghIO6X" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO6Z" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="5WWaIghIO70" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO71" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="5WWaIghIO72" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO73" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="5WWaIghIO74" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO75" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="5WWaIghIO76" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO77" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="5WWaIghIO78" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO79" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="5WWaIghIO7a" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7b" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="5WWaIghIO7c" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7d" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="5WWaIghIO7e" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7f" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIO7g" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7h" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="5WWaIghIO7i" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7j" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="5WWaIghIO7k" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7l" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="5WWaIghIO7m" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7n" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghIO7o" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO7r" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="5WWaIghIO7q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO7u" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="5WWaIghIO7t" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO7v" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="5WWaIghIO7w" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7x" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="5WWaIghIO7y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7z" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="5WWaIghIO7$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7_" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="5WWaIghIO7A" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7B" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="5WWaIghIO7C" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO7F" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="5WWaIghIO7E" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO7G" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="5WWaIghIO7H" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7I" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="5WWaIghIO7J" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7K" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="5WWaIghIO7L" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7M" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="5WWaIghIO7N" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7O" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="5WWaIghIO7P" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7Q" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIO7R" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7S" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIO7T" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7U" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIO7V" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7W" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="5WWaIghIO7X" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO7Y" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="5WWaIghIO7Z" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO80" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="5WWaIghIO81" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO82" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5WWaIghIO83" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO84" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5WWaIghIO85" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO86" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="5WWaIghIO87" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO88" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="5WWaIghIO89" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8a" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="5WWaIghIO8b" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8c" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="5WWaIghIO8d" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8e" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="5WWaIghIO8f" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8g" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIO8h" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8i" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIO8j" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8k" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIO8l" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8m" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIO8n" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8o" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIO8p" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8q" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIO8r" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8s" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="5WWaIghIO8t" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8u" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="5WWaIghIO8v" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8w" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="5WWaIghIO8x" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8y" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghIO8z" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8$" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="5WWaIghIO8_" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8A" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="5WWaIghIO8B" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8C" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="5WWaIghIO8D" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8E" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="5WWaIghIO8F" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8G" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="5WWaIghIO8H" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8I" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="5WWaIghIO8J" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8K" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="5WWaIghIO8L" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8M" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="5WWaIghIO8N" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8O" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="5WWaIghIO8P" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8Q" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="5WWaIghIO8R" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8S" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="5WWaIghIO8T" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8U" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="5WWaIghIO8V" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8W" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="5WWaIghIO8X" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO8Y" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="5WWaIghIO8Z" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO90" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="5WWaIghIO91" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO92" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="5WWaIghIO93" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO94" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="5WWaIghIO95" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO96" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="5WWaIghIO97" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO98" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="5WWaIghIO99" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9a" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="5WWaIghIO9b" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9c" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="5WWaIghIO9d" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9e" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="5WWaIghIO9f" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO9g" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="5WWaIghIO9h" role="2glne$" />
      <node concept="2glner" id="5WWaIghIO9i" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghIO9j" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9k" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghIO9l" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9m" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="5WWaIghIO9n" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9o" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="5WWaIghIO9p" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9q" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghIO9r" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9s" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="5WWaIghIO9t" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9u" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="5WWaIghIO9v" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9w" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="5WWaIghIO9x" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9y" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5WWaIghIO9z" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9$" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5WWaIghIO9_" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9C" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="5WWaIghIO9B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO9F" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="5WWaIghIO9E" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO9G" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghIO9H" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO9I" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghIO9J" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9M" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="5WWaIghIO9L" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9P" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="5WWaIghIO9O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9R" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="5WWaIghIO9Q" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9T" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="5WWaIghIO9S" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9V" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="5WWaIghIO9U" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO9X" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="5WWaIghIO9W" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOa0" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="5WWaIghIO9Z" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOa3" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghIOa2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOa4" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghIOa5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOa6" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghIOa7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOa8" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIOa9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOaa" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="5WWaIghIOab" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOac" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="5WWaIghIOad" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOae" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="5WWaIghIOaf" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOai" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="5WWaIghIOah" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOak" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="5WWaIghIOaj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOam" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="5WWaIghIOal" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOap" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="5WWaIghIOao" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOar" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="5WWaIghIOaq" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOat" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="5WWaIghIOas" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOav" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="5WWaIghIOau" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOax" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="5WWaIghIOaw" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaz" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="5WWaIghIOay" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOa_" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="5WWaIghIOa$" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaC" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="5WWaIghIOaB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOaF" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghIOaE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOaG" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghIOaH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOaI" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIOaJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaM" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghIOaL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaO" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="5WWaIghIOaN" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaR" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="5WWaIghIOaQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaT" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="5WWaIghIOaS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOaV" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="5WWaIghIOaU" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOaY" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOaX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOaZ" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="5WWaIghIOb0" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOb1" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="5WWaIghIOb2" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOb5" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="5WWaIghIOb4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOb8" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOb7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOb9" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5WWaIghIOba" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObb" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="5WWaIghIObc" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObd" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="5WWaIghIObe" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObf" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="5WWaIghIObg" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObh" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="5WWaIghIObi" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObj" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="5WWaIghIObk" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObl" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="5WWaIghIObm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIObo" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="5WWaIghIObn" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIObr" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="5WWaIghIObq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIObs" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="5WWaIghIObt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObu" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="5WWaIghIObv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOby" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="5WWaIghIObx" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIObz" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5WWaIghIOb$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOb_" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5WWaIghIObA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObB" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5WWaIghIObC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObD" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5WWaIghIObE" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObF" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5WWaIghIObG" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObH" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5WWaIghIObI" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObJ" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5WWaIghIObK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObL" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5WWaIghIObM" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObN" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5WWaIghIObO" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIObQ" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="5WWaIghIObP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIObT" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIObS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIObU" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIObV" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIObW" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIObX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIObZ" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="5WWaIghIObY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOc2" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOc1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOc3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOc4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOc5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOc6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOc9" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="5WWaIghIOc8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOcb" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="5WWaIghIOca" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOce" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOcd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOcf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOcg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOch" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOci" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOcj" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="5WWaIghIOck" role="2glne$" />
      <node concept="2glner" id="5WWaIghIOcl" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="5WWaIghIOcm" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcn" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="5WWaIghIOco" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOcq" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="5WWaIghIOcp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOct" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="5WWaIghIOcs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOcu" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="5WWaIghIOcv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcw" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="5WWaIghIOcx" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOc$" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="5WWaIghIOcz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOc_" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="5WWaIghIOcA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOcD" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="5WWaIghIOcC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOcE" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="5WWaIghIOcF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcG" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="5WWaIghIOcH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcI" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="5WWaIghIOcJ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcK" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="5WWaIghIOcL" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcM" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="5WWaIghIOcN" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcO" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="5WWaIghIOcP" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcQ" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="5WWaIghIOcR" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcS" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="5WWaIghIOcT" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOcU" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="5WWaIghIOcV" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOcY" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghIOcX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOd1" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="5WWaIghIOd0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOd2" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="5WWaIghIOd3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOd4" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="5WWaIghIOd5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOd6" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="5WWaIghIOd7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOd8" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="5WWaIghIOd9" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOda" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="5WWaIghIOdb" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdc" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="5WWaIghIOdd" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOde" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="5WWaIghIOdf" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdg" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="5WWaIghIOdh" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdi" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="5WWaIghIOdj" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdk" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="5WWaIghIOdl" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdm" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="5WWaIghIOdn" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdo" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="5WWaIghIOdp" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdq" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="5WWaIghIOdr" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOds" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="5WWaIghIOdt" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdu" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="5WWaIghIOdv" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdw" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="5WWaIghIOdx" role="2glneA">
          <property role="2glnet" value="117" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdy" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="5WWaIghIOdz" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOd$" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="5WWaIghIOd_" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdA" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5WWaIghIOdB" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOdE" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="5WWaIghIOdD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOdH" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="5WWaIghIOdG" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOdI" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="5WWaIghIOdJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdK" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="5WWaIghIOdL" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOdO" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="5WWaIghIOdN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOdR" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="5WWaIghIOdQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOdU" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="5WWaIghIOdT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOdV" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="5WWaIghIOdW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdX" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="5WWaIghIOdY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOdZ" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5WWaIghIOe0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOe1" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="5WWaIghIOe2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOe3" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="5WWaIghIOe4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOe7" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="5WWaIghIOe6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOe8" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="5WWaIghIOe9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOea" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="5WWaIghIOeb" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOec" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="5WWaIghIOed" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOee" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="5WWaIghIOef" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOeg" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="5WWaIghIOeh" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOei" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="5WWaIghIOej" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOek" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="5WWaIghIOel" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOeo" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="5WWaIghIOen" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOep" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOeq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOer" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOes" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOev" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIOeu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOey" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="5WWaIghIOex" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOez" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="5WWaIghIOe$" role="2glne$" />
      <node concept="2glner" id="5WWaIghIOe_" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="5WWaIghIOeA" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOeB" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="5WWaIghIOeC" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOeD" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="5WWaIghIOeE" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOeF" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="5WWaIghIOeG" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOeJ" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="5WWaIghIOeI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOeL" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="5WWaIghIOeK" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOeO" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="5WWaIghIOeN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOeR" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="5WWaIghIOeQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOeT" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="5WWaIghIOeS" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOeW" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIOeV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOeX" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOeY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOeZ" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOf0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOf3" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="5WWaIghIOf2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOf6" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="5WWaIghIOf5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOf9" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="5WWaIghIOf8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfc" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="5WWaIghIOfb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOff" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="5WWaIghIOfe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfi" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="5WWaIghIOfh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfl" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="5WWaIghIOfk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfo" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="5WWaIghIOfn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfr" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="5WWaIghIOfq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfu" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="5WWaIghIOft" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfx" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="5WWaIghIOfw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOf$" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="5WWaIghIOfz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfB" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="5WWaIghIOfA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfE" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="5WWaIghIOfD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfH" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="5WWaIghIOfG" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfK" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="5WWaIghIOfJ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfN" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="5WWaIghIOfM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfQ" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="5WWaIghIOfP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfT" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="5WWaIghIOfS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfW" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="5WWaIghIOfV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOfZ" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="5WWaIghIOfY" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOg2" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="5WWaIghIOg1" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOg5" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="5WWaIghIOg4" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOg8" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="5WWaIghIOg7" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgb" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="5WWaIghIOga" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOge" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="5WWaIghIOgd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgh" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIOgg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgk" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="5WWaIghIOgj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgn" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="5WWaIghIOgm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgq" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="5WWaIghIOgp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgt" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="5WWaIghIOgs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOgw" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOgv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOgx" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOgy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOgz" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOg$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgB" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="5WWaIghIOgA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgE" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="5WWaIghIOgD" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgG" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="5WWaIghIOgF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgI" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="5WWaIghIOgH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOgL" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIOgK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOgM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOgN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOgO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOgP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOgR" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="5WWaIghIOgQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOgS" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="5WWaIghIOgT" role="2glne$" />
      <node concept="2glner" id="5WWaIghIOgU" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="5WWaIghIOgV" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOgW" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="5WWaIghIOgX" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOgY" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="5WWaIghIOgZ" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOh0" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="5WWaIghIOh1" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOh2" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="5WWaIghIOh3" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOh4" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghIOh5" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOh6" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="5WWaIghIOh7" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOh8" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="5WWaIghIOh9" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOhc" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="5WWaIghIOhb" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOhd" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="5WWaIghIOhe" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOhf" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="5WWaIghIOhg" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOhh" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="5WWaIghIOhi" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOhj" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="5WWaIghIOhk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOhn" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="5WWaIghIOhm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOho" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="5WWaIghIOhp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOhq" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="5WWaIghIOhr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOhs" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="5WWaIghIOht" role="2glne$" />
      <node concept="2glner" id="5WWaIghIOhu" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="5WWaIghIOhv" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOhw" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="5WWaIghIOhx" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOh$" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghIOhz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOhA" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="5WWaIghIOh_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOhC" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="5WWaIghIOhB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOhF" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="5WWaIghIOhE" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOhG" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="5WWaIghIOhH" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOhK" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="5WWaIghIOhJ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOhL" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="5WWaIghIOhM" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOhP" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="5WWaIghIOhO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOhS" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="5WWaIghIOhR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOhV" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="5WWaIghIOhU" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOhW" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="5WWaIghIOhX" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOhZ" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="5WWaIghIOhY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOi2" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOi1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOi3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOi4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOi5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOi6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOi7" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="5WWaIghIOi8" role="2glne$" />
      <node concept="2glner" id="5WWaIghIOi9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="5WWaIghIOia" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOib" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="5WWaIghIOic" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOif" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="5WWaIghIOie" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOig" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIOih" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOii" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIOij" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOim" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="5WWaIghIOil" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOip" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="5WWaIghIOio" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOis" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="5WWaIghIOir" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOiv" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOiu" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOiw" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="5WWaIghIOix" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOiy" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="5WWaIghIOiz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiA" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="5WWaIghIOi_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiC" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="5WWaIghIOiB" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiE" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="5WWaIghIOiD" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiG" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="5WWaIghIOiF" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiI" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="5WWaIghIOiH" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiK" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="5WWaIghIOiJ" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiM" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="5WWaIghIOiL" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiO" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="5WWaIghIOiN" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiQ" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="5WWaIghIOiP" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiS" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="5WWaIghIOiR" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiU" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="5WWaIghIOiT" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiW" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="5WWaIghIOiV" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOiY" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="5WWaIghIOiX" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOj0" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="5WWaIghIOiZ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOj2" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="5WWaIghIOj1" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOj4" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="5WWaIghIOj3" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOj6" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="5WWaIghIOj5" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOj8" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="5WWaIghIOj7" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOja" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="5WWaIghIOj9" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjd" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="5WWaIghIOjc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOjg" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="5WWaIghIOjf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOjh" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="5WWaIghIOji" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOjj" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="5WWaIghIOjk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjm" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="5WWaIghIOjl" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjo" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIOjn" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjq" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghIOjp" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjt" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIOjs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjw" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghIOjv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOjz" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="5WWaIghIOjy" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOj$" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="5WWaIghIOj_" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOjA" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="5WWaIghIOjB" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOjC" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="5WWaIghIOjD" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOjG" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="5WWaIghIOjF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOjH" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIOjI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOjJ" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="5WWaIghIOjK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjM" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="5WWaIghIOjL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjO" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghIOjN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjQ" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIOjP" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjS" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIOjR" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjU" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="5WWaIghIOjT" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOjX" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghIOjW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOk0" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghIOjZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOk1" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghIOk2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOk3" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghIOk4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOk7" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="5WWaIghIOk6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOka" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIOk9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkd" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghIOkc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOkg" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="5WWaIghIOkf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOkh" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="5WWaIghIOki" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkl" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghIOkk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOko" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="5WWaIghIOkn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkr" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghIOkq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOku" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghIOkt" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOkv" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghIOkw" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOkx" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghIOky" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOk$" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="5WWaIghIOkz" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkA" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="5WWaIghIOk_" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkC" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="5WWaIghIOkB" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkE" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="5WWaIghIOkD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkG" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="5WWaIghIOkF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkI" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="5WWaIghIOkH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOkK" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="5WWaIghIOkJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOkN" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOkM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOkO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOkP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOkQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOkR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOkU" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="5WWaIghIOkT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOkV" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="5WWaIghIOkW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOkX" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="5WWaIghIOkY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOl1" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="5WWaIghIOl0" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOl2" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="5WWaIghIOl3" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOl4" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="5WWaIghIOl5" role="2glne$" />
      <node concept="2glner" id="5WWaIghIOl6" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="5WWaIghIOl7" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOl8" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="5WWaIghIOl9" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOla" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="5WWaIghIOlb" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlc" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="5WWaIghIOld" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOle" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="5WWaIghIOlf" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOli" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="5WWaIghIOlh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOlj" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="5WWaIghIOlk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOll" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="5WWaIghIOlm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOln" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="5WWaIghIOlo" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlp" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="5WWaIghIOlq" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlr" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="5WWaIghIOls" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlt" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="5WWaIghIOlu" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlv" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="5WWaIghIOlw" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlx" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIOly" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlz" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIOl$" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOl_" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghIOlA" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlB" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="5WWaIghIOlC" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlD" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="5WWaIghIOlE" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlF" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="5WWaIghIOlG" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlH" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="5WWaIghIOlI" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlJ" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="5WWaIghIOlK" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlL" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="5WWaIghIOlM" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlN" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIOlO" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlP" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIOlQ" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlR" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="5WWaIghIOlS" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlT" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="5WWaIghIOlU" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlV" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="5WWaIghIOlW" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlX" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5WWaIghIOlY" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOlZ" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5WWaIghIOm0" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOm1" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="5WWaIghIOm2" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOm3" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="5WWaIghIOm4" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOm5" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="5WWaIghIOm6" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOm7" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="5WWaIghIOm8" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOm9" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="5WWaIghIOma" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmb" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="5WWaIghIOmc" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmd" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="5WWaIghIOme" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmf" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="5WWaIghIOmg" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmh" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="5WWaIghIOmi" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmj" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="5WWaIghIOmk" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOml" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="5WWaIghIOmm" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmn" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="5WWaIghIOmo" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmp" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="5WWaIghIOmq" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmr" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5WWaIghIOms" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmt" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="5WWaIghIOmu" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmv" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="5WWaIghIOmw" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmx" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="5WWaIghIOmy" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmz" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="5WWaIghIOm$" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOm_" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="5WWaIghIOmA" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmB" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="5WWaIghIOmC" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmD" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="5WWaIghIOmE" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOmH" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="5WWaIghIOmG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOmI" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghIOmJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmK" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghIOmL" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmM" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="5WWaIghIOmN" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmO" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghIOmP" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOmS" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="5WWaIghIOmR" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOmV" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghIOmU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOmW" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghIOmX" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOmY" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghIOmZ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOn0" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIOn1" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOn4" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="5WWaIghIOn3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOn6" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="5WWaIghIOn5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOn8" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="5WWaIghIOn7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOnb" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="5WWaIghIOna" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOnc" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="5WWaIghIOnd" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOne" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="5WWaIghIOnf" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOng" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="5WWaIghIOnh" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOni" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="5WWaIghIOnj" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnk" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="5WWaIghIOnl" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnm" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="5WWaIghIOnn" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOno" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="5WWaIghIOnp" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOns" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="5WWaIghIOnr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOnt" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIOnu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnv" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIOnw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOnz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="5WWaIghIOny" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOn$" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="5WWaIghIOn_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnA" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="5WWaIghIOnB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnC" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="5WWaIghIOnD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnE" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="5WWaIghIOnF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnG" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="5WWaIghIOnH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOnK" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="5WWaIghIOnJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOnN" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOnM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOnO" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="5WWaIghIOnP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOnQ" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="5WWaIghIOnR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOnU" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="5WWaIghIOnT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOnW" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="5WWaIghIOnV" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOnZ" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="5WWaIghIOnY" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOo0" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="5WWaIghIOo1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOo2" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5WWaIghIOo3" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOo4" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="5WWaIghIOo5" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOo6" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="5WWaIghIOo7" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOo8" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="5WWaIghIOo9" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoa" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="5WWaIghIOob" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoc" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="5WWaIghIOod" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoe" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="5WWaIghIOof" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOoi" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="5WWaIghIOoh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOol" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="5WWaIghIOok" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOom" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="5WWaIghIOon" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoo" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="5WWaIghIOop" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOos" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="5WWaIghIOor" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOot" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="5WWaIghIOou" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOov" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="5WWaIghIOow" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOox" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="5WWaIghIOoy" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoz" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="5WWaIghIOo$" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOo_" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5WWaIghIOoA" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoB" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="5WWaIghIOoC" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOoF" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="5WWaIghIOoE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOoG" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="5WWaIghIOoH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoI" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="5WWaIghIOoJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOoM" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="5WWaIghIOoL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOoN" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="5WWaIghIOoO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoP" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="5WWaIghIOoQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoR" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="5WWaIghIOoS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoT" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="5WWaIghIOoU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOoV" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="5WWaIghIOoW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOoZ" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOoY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOp0" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="5WWaIghIOp1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOp2" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghIOp3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOp4" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghIOp5" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOp6" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghIOp7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOp8" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="5WWaIghIOp9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpa" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="5WWaIghIOpb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOpe" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOpd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOpf" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOpg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOph" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOpi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOpl" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="5WWaIghIOpk" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOpm" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="5WWaIghIOpn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpo" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="5WWaIghIOpp" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpq" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="5WWaIghIOpr" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOps" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="5WWaIghIOpt" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpu" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="5WWaIghIOpv" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpw" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="5WWaIghIOpx" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpy" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="5WWaIghIOpz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOp$" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="5WWaIghIOp_" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpA" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="5WWaIghIOpB" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpC" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="5WWaIghIOpD" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpE" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="5WWaIghIOpF" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOpH" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="5WWaIghIOpG" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOpK" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="5WWaIghIOpJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOpN" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="5WWaIghIOpM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOpQ" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOpP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOpR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOpS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOpT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOpU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOpW" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="5WWaIghIOpV" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOpY" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="5WWaIghIOpX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOq1" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="5WWaIghIOq0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOq4" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="5WWaIghIOq3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOq6" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghIOq5" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOq8" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="5WWaIghIOq7" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOqa" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIOq9" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOqc" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIOqb" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOqf" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="5WWaIghIOqe" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOqg" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="5WWaIghIOqh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqi" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="5WWaIghIOqj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOqm" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="5WWaIghIOql" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOqn" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="5WWaIghIOqo" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOqr" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIOqq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOqu" role="2gln9U">
      <property role="TrG5h" value="RequestingSide" />
      <node concept="2gaQCM" id="5WWaIghIOqt" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOqv" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIOqw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqx" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIOqy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOq_" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="5WWaIghIOq$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOqA" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="5WWaIghIOqB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqC" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="5WWaIghIOqD" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqE" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="5WWaIghIOqF" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOqI" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="5WWaIghIOqH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOqL" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIOqK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOqM" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOqN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqO" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOqP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOqS" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="5WWaIghIOqR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOqT" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="5WWaIghIOqU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqV" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="5WWaIghIOqW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOqX" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="5WWaIghIOqY" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOr0" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="5WWaIghIOqZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOr2" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="5WWaIghIOr1" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOr4" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="5WWaIghIOr3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOr6" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="5WWaIghIOr5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOr9" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="5WWaIghIOr8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOrc" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="5WWaIghIOrb" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOrd" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="5WWaIghIOre" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOrf" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="5WWaIghIOrg" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOrh" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="5WWaIghIOri" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOrl" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="5WWaIghIOrk" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOrm" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="5WWaIghIOrn" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOro" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="5WWaIghIOrp" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOrs" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOrr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOrt" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOru" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOrv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOrw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOry" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="5WWaIghIOrx" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOr$" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="5WWaIghIOrz" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrA" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="5WWaIghIOr_" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrC" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="5WWaIghIOrB" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrE" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="5WWaIghIOrD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrG" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="5WWaIghIOrF" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrI" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="5WWaIghIOrH" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrK" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghIOrJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrM" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIOrL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrO" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="5WWaIghIOrN" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIOrP" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrT" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="5WWaIghIOrS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrW" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="5WWaIghIOrV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOrZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="5WWaIghIOrY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOs2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="5WWaIghIOs1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOs5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIOs4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOs8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="5WWaIghIOs7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsa" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="5WWaIghIOs9" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsd" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="5WWaIghIOsc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOsg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="5WWaIghIOsf" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOsh" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="5WWaIghIOsi" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOsj" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="5WWaIghIOsk" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsn" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghIOsm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsq" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="5WWaIghIOsp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOss" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="5WWaIghIOsr" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsu" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="5WWaIghIOst" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsw" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="5WWaIghIOsv" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsz" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="5WWaIghIOsy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsA" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="5WWaIghIOs_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOsD" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="5WWaIghIOsC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOsE" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="5WWaIghIOsF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOsG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIOsH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsK" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="5WWaIghIOsJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsN" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="5WWaIghIOsM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsQ" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="5WWaIghIOsP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsT" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="5WWaIghIOsS" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOsW" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="5WWaIghIOsV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOsZ" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="5WWaIghIOsY" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOt0" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="5WWaIghIOt1" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOt2" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="5WWaIghIOt3" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOt4" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="5WWaIghIOt5" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOt8" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="5WWaIghIOt7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOtb" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="5WWaIghIOta" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOtc" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="5WWaIghIOtd" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOte" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="5WWaIghIOtf" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOtg" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghIOth" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOtk" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="5WWaIghIOtj" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOtl" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="5WWaIghIOtm" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOtn" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="5WWaIghIOto" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOtr" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIOtq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOts" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOtt" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOtu" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOtv" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOty" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIOtx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOtz" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOt$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOt_" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOtA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOtD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIOtC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOtG" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="5WWaIghIOtF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOtJ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="5WWaIghIOtI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOtM" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="5WWaIghIOtL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOtP" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="5WWaIghIOtO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOtQ" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="5WWaIghIOtR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOtS" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="5WWaIghIOtT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOtU" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="5WWaIghIOtV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOtW" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="5WWaIghIOtX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOu0" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="5WWaIghIOtZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOu1" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="5WWaIghIOu2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOu3" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="5WWaIghIOu4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOu5" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="5WWaIghIOu6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOu7" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="5WWaIghIOu8" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOu9" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="5WWaIghIOua" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOub" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="5WWaIghIOuc" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOud" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIOue" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuf" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="5WWaIghIOug" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuh" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="5WWaIghIOui" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuj" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="5WWaIghIOuk" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOul" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="5WWaIghIOum" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOun" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="5WWaIghIOuo" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOup" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="5WWaIghIOuq" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOur" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="5WWaIghIOus" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOut" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="5WWaIghIOuu" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuv" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="5WWaIghIOuw" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOux" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIOuy" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuz" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="5WWaIghIOu$" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOu_" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIOuA" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuB" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIOuC" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuD" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIOuE" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuF" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="5WWaIghIOuG" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuH" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="5WWaIghIOuI" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuJ" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIOuK" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuL" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="5WWaIghIOuM" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuN" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="5WWaIghIOuO" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuP" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIOuQ" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuR" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="5WWaIghIOuS" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuT" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="5WWaIghIOuU" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuV" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="5WWaIghIOuW" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuX" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="5WWaIghIOuY" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOuZ" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="5WWaIghIOv0" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOv3" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="5WWaIghIOv2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOv4" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="5WWaIghIOv5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOv6" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="5WWaIghIOv7" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOva" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="5WWaIghIOv9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOvb" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="5WWaIghIOvc" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOvd" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="5WWaIghIOve" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvg" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="5WWaIghIOvf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvi" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="5WWaIghIOvh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvk" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="5WWaIghIOvj" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvn" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="5WWaIghIOvm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOvq" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="5WWaIghIOvp" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOvr" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIOvs" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOvt" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIOvu" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOvx" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="5WWaIghIOvw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOvy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOvz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOv$" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOv_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvB" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="5WWaIghIOvA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOvE" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="5WWaIghIOvD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOvF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOvG" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOvH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOvI" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvK" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="5WWaIghIOvJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvM" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="5WWaIghIOvL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOvP" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="5WWaIghIOvO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOvQ" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="5WWaIghIOvR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOvS" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="5WWaIghIOvT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOvU" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="5WWaIghIOvV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOvY" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="5WWaIghIOvX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOw1" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="5WWaIghIOw0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOw4" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOw3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOw5" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="5WWaIghIOw6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOw7" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="5WWaIghIOw8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwa" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="5WWaIghIOw9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOwd" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOwc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOwe" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="5WWaIghIOwf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOwg" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="5WWaIghIOwh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwk" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="5WWaIghIOwj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOwn" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="5WWaIghIOwm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOwo" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOwp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOwq" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOwr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwu" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIOwt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOwx" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="5WWaIghIOww" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOwy" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOwz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOw$" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOw_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwC" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIOwB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwF" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="5WWaIghIOwE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwI" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="5WWaIghIOwH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwK" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="5WWaIghIOwJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwM" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="5WWaIghIOwL" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwO" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="5WWaIghIOwN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwQ" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="5WWaIghIOwP" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwT" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="5WWaIghIOwS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOwW" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="5WWaIghIOwV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOwZ" role="2gln9U">
      <property role="TrG5h" value="TargetSide" />
      <node concept="2gaQCM" id="5WWaIghIOwY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOx0" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="5WWaIghIOx1" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOx2" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="5WWaIghIOx3" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOx6" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="5WWaIghIOx5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOx9" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="5WWaIghIOx8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOxc" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="5WWaIghIOxb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOxf" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="5WWaIghIOxe" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOxi" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="5WWaIghIOxh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOxj" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="5WWaIghIOxk" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxl" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="5WWaIghIOxm" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxn" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="5WWaIghIOxo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxp" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="5WWaIghIOxq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxr" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="5WWaIghIOxs" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxt" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="5WWaIghIOxu" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOxx" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="5WWaIghIOxw" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOx$" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="5WWaIghIOxz" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOx_" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="5WWaIghIOxA" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxB" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="5WWaIghIOxC" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxD" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="5WWaIghIOxE" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxF" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="5WWaIghIOxG" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxH" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="5WWaIghIOxI" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOxL" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="5WWaIghIOxK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOxM" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="5WWaIghIOxN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxO" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="5WWaIghIOxP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxQ" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="5WWaIghIOxR" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxS" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="5WWaIghIOxT" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOxU" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="5WWaIghIOxV" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOxY" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="5WWaIghIOxX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOxZ" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="5WWaIghIOy0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOy1" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="5WWaIghIOy2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOy3" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="5WWaIghIOy4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOy5" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="5WWaIghIOy6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOy7" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="5WWaIghIOy8" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOyb" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="5WWaIghIOya" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOyc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="5WWaIghIOyd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOye" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="5WWaIghIOyf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOyi" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="5WWaIghIOyh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOyl" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="5WWaIghIOyk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOyo" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="5WWaIghIOyn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOyp" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="5WWaIghIOyq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyr" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="5WWaIghIOys" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOyv" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="5WWaIghIOyu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOyy" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="5WWaIghIOyx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOy_" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOy$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOyA" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="5WWaIghIOyB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyC" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="5WWaIghIOyD" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOyF" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="5WWaIghIOyE" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOyH" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="5WWaIghIOyG" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOyK" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="5WWaIghIOyJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOyL" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="5WWaIghIOyM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyN" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="5WWaIghIOyO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyP" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="5WWaIghIOyQ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyR" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="5WWaIghIOyS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyT" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="5WWaIghIOyU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyV" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="5WWaIghIOyW" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyX" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="5WWaIghIOyY" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOyZ" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="5WWaIghIOz0" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOz3" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="5WWaIghIOz2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOz4" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="5WWaIghIOz5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOz6" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="5WWaIghIOz7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOz8" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="5WWaIghIOz9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOza" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="5WWaIghIOzb" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzc" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="5WWaIghIOzd" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOzg" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="5WWaIghIOzf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOzh" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="5WWaIghIOzi" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzj" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="5WWaIghIOzk" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzl" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="5WWaIghIOzm" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzn" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="5WWaIghIOzo" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzp" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="5WWaIghIOzq" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzt" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="5WWaIghIOzs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzw" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="5WWaIghIOzv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOzz" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="5WWaIghIOzy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOz$" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="5WWaIghIOz_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzA" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="5WWaIghIOzB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIOzE" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="5WWaIghIOzD" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIOzF" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="5WWaIghIOzG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIOzH" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="5WWaIghIOzI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzL" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="5WWaIghIOzK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzO" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="5WWaIghIOzN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzR" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="5WWaIghIOzQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzU" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="5WWaIghIOzT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIOzX" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="5WWaIghIOzW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO$0" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="5WWaIghIOzZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO$3" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="5WWaIghIO$2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO$4" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="5WWaIghIO$5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$6" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="5WWaIghIO$7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$8" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="5WWaIghIO$9" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$a" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="5WWaIghIO$b" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$c" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="5WWaIghIO$d" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$e" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="5WWaIghIO$f" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO$i" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="5WWaIghIO$h" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO$j" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="5WWaIghIO$k" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$l" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="5WWaIghIO$m" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$n" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="5WWaIghIO$o" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO$r" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="5WWaIghIO$q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO$s" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="5WWaIghIO$t" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$u" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="5WWaIghIO$v" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$w" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="5WWaIghIO$x" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO$$" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="5WWaIghIO$z" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO$_" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="5WWaIghIO$A" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$B" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="5WWaIghIO$C" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$D" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="5WWaIghIO$E" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO$H" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="5WWaIghIO$G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO$K" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="5WWaIghIO$J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO$N" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="5WWaIghIO$M" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO$O" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIO$P" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$Q" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIO$R" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO$U" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="5WWaIghIO$T" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO$V" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIO$W" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO$X" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIO$Y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="5WWaIghIO_1" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="5WWaIghIO_0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="5WWaIghIO_2" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="5WWaIghIO_3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="5WWaIghIO_4" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="5WWaIghIO_5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO_7" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="5WWaIghIO_6" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO_a" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="5WWaIghIO_9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="5WWaIghIO_c" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="5WWaIghIO_b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_d" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIO_e" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="5WWaIghIO31" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_f" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO37" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_g" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIO_h" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="5WWaIghIO34" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_i" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_j" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIO_k" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIO6Q" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_l" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_m" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_n" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_o" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_p" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIO_q" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="5WWaIghIOak" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_r" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="5WWaIghIOam" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_s" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="5WWaIghIOai" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_t" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="5WWaIghIOa0" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_u" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghIOa3" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_v" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_w" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="5WWaIghIO_x" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghIO5G" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_y" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghIOx6" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_z" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="5WWaIghIOeT" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO__" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="5WWaIghIO_A" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="5WWaIghIO5G" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_B" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="5WWaIghIOx6" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_C" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_D" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIO_E" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_F" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIO4r" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_G" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIO3w" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_H" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIObr" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_I" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_J" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghIO_K" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghIOq4" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_L" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghIOzU" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_M" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghIOzX" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_N" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghIOqI" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_O" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_P" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIOeJ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_Q" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIObr" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_R" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_S" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIO_T" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="5WWaIghIOgk" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIO_U" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOgh" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_V" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIO_W" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="5WWaIghIOgn" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_X" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIO_Y" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIO_Z" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOA0" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5m" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA1" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5o" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA2" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="5WWaIghIO5q" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA3" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="5WWaIghIO5s" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA4" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="5WWaIghIOct" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA5" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="5WWaIghIOc$" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOA7" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOA8" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="5WWaIghIOhA" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA9" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="5WWaIghIOhC" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAa" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghIOh$" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAb" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="5WWaIghIOhF" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOAd" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOAe" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjt" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAf" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjo" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAg" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOjz" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAh" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIOjG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAi" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="5WWaIghIOjm" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAj" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOAk" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOAl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAm" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="5WWaIghIO6c" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAn" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="5WWaIghIOli" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAo" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="5WWaIghIOmH" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAp" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOAr" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOAs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAt" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAu" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAv" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAw" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOAx" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOAy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAz" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="5WWaIghIOn6" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA$" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="5WWaIghIOn8" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOA_" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="5WWaIghIOnU" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAA" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="5WWaIghIOn4" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAB" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="5WWaIghIOmS" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAC" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="5WWaIghIOnz" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAD" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="5WWaIghIOns" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAE" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghIOmV" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAF" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="5WWaIghIOnb" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAG" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOAH" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIOAI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAJ" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIO4e" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAK" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIO4r" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAL" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAM" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghIO40" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAN" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIO3w" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAO" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIObr" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAP" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOAQ" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghIOAR" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghIOzX" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAS" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="5WWaIghIOgq" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAT" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAU" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIO4r" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAV" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAW" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghIO3X" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAX" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIO3w" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAY" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="5WWaIghIO40" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOAZ" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIObr" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB0" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOB1" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIOB2" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIOeJ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB3" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="5WWaIghIOtG" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOB4" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="5WWaIghIOB5" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghIOq4" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB6" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB7" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIOeJ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOB9" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="5WWaIghIOBa" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="5WWaIghIOq4" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBb" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="5WWaIghIOzU" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBc" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="5WWaIghIOzX" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBd" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="5WWaIghIOqI" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBe" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="5WWaIghIOtJ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBf" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIOeJ" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBg" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBh" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="5WWaIghIO3w" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBi" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="5WWaIghIO3X" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBj" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="5WWaIghIObr" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOBk" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOBl" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="5WWaIghIOr0" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBm" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghIOrl" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBn" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOBo" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOBp" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="5WWaIghIOr0" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBq" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="1rk6cS" node="5WWaIghIOr6" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBr" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="1rk6cS" node="5WWaIghIOr4" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBs" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="5WWaIghIOrl" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBt" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="5WWaIghIOrc" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBu" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOrs" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBv" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghIOr2" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBw" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOBx" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOBy" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBz" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOB_" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOBA" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOBB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBC" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIO9P" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBE" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghIOsN" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBF" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBG" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBH" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBI" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBJ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOka" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBL" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghIOoM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBM" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="5WWaIghIOoF" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBN" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBO" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBP" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBQ" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBR" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOBS" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOBT" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOBU" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOBV" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="5WWaIghIOvM" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBX" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBY" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOwM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOBZ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC0" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwK" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOC2" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOC3" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="5WWaIghIO6V" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC4" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="5WWaIghIO6T" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC5" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghIO6Y" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC6" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOC7" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOC8" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC9" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="5WWaIghIOtP" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCa" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="5WWaIghIOva" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCb" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOCc" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="5WWaIghIOCd" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIO3j" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCe" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghIOb5" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCf" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIOwF" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCi" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCj" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOCk" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="5WWaIghIOCl" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIO3j" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCm" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="5WWaIghIOb5" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCn" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIOwF" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCr" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIOxY" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCs" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOCt" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="5WWaIghIOCu" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCv" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOwM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCw" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCx" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOCy" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOCz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOC_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCC" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIO3j" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCE" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIO3a" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCF" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCH" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCJ" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCN" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCQ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCR" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCW" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOCX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOCY" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="5WWaIghIOCZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD0" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD1" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="5WWaIghIO3T" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD2" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghIOpN" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD3" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD4" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIOpl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD5" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghIOv3" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD6" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOD7" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIOD3" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOD8" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="5WWaIghIOD9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODe" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIODf" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="5WWaIghIODg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODh" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIODj" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIODk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODm" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODo" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODq" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODr" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODs" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODt" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIOfr" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODu" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIOf6" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODv" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghIOf3" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODw" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODx" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIOd1" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODy" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOD$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOD_" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_S" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIODt" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIODA" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_d" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIODu" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIODB" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_g" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIODv" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIODC" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIODD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODE" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODF" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIODG" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIODH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODJ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODM" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIOd1" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODN" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODO" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIODP" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="5WWaIghIODQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODX" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIODZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE0" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOE3" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIOE4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE5" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOB9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE6" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE7" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIOfr" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE8" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIOf6" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE9" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="5WWaIghIOf3" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEa" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOEb" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_S" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOE7" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOEc" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_d" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOE8" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOEd" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_g" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOE9" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOEe" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOEf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEg" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEh" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEi" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEk" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEm" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEn" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIOfu" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEo" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIOd1" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEp" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEq" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="5WWaIghIOwQ" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEr" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOEs" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_V" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOEn" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOEt" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIOEu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEz" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOE_" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOEB" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghIOEC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOED" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEE" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEF" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIOfu" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOEH" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_V" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOEF" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOEI" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOEJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEK" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEL" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEM" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEN" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEP" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEQ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOER" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOES" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOET" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEW" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEX" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEY" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOEZ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF0" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF2" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghIOhK" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF3" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF4" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF5" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOF7" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIOF8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF9" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFa" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFb" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFc" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFe" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFf" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFg" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFh" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFi" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFj" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFk" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFl" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFm" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOFn" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIOFo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFp" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOB9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFq" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFr" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFs" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFv" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFx" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFy" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOF_" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFA" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOFB" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghIOFC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFE" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFF" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFG" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFM" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFP" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFR" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOFT" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOFU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOFZ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG0" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG1" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG2" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOG3" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOG4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG7" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG8" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIOzt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG9" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghIOvi" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGb" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGe" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIOg5" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGf" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIOyH" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGg" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOGi" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIOCc" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOGe" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOGj" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="5WWaIghIOGk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGo" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGr" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIOzO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGs" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGt" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGu" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGv" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGw" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGx" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGy" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghIO6I" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGz" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghIO6G" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG$" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOG_" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghIO_c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGA" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghIOkE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGB" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghIOkG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGC" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGE" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGF" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIO9M" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGG" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGH" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOkd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGI" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGJ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOka" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGK" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGL" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGO" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGP" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIOhc" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGQ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGR" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGS" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGT" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIOzg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGU" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGV" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGW" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGX" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGY" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOGZ" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH2" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH3" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOH5" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghIOH6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH7" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH8" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH9" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOHa" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIOH8" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHb" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="5WWaIghIOHc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHd" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHe" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghIO$H" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHf" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHg" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$$" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHh" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOHi" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIOHf" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHj" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="5WWaIghIOHk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHl" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="5WWaIghIOHm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHn" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_X" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHo" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="5WWaIghIOHp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHr" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIObo" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHs" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="5WWaIghIOHt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHu" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHv" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIObo" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHw" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="5WWaIghIOfc" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHx" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOHy" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="5WWaIghIO_j" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOHw" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHz" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="5WWaIghIOH$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOH_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHB" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOjU" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHC" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghIOr2" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHE" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="5WWaIghIOHF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHH" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="5WWaIghIOHI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHK" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="5WWaIghIOg2" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOHM" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghIOC7" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOHK" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHN" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="5WWaIghIOHO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHQ" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIObo" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHR" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="5WWaIghIOHS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHT" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHU" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="5WWaIghIObo" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHV" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="5WWaIghIOfB" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOHW" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOHX" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="5WWaIghIOAd" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOHV" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOHY" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="5WWaIghIOHZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI0" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI3" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI4" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="5WWaIghIOkI" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI5" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI6" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="5WWaIghIOaV" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI8" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI9" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="5WWaIghIOtk" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIa" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOIb" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOIc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOId" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIf" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIh" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="5WWaIghIOff" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIi" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="5WWaIghIOsZ" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIj" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOw4" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIk" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOIl" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIOC2" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOIh" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOIm" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="5WWaIghIOIn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIo" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIp" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="5WWaIghIOt8" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOIq" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOIr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIs" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIt" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIu" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIv" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$$" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIw" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOIx" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIOIu" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOIy" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="5WWaIghIOIz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOI_" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghIOaR" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIA" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIB" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghIO6e" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIC" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghIOkC" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOID" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="5WWaIghIO4v" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIE" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="5WWaIghIO4D" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIF" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOi7" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIG" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="5WWaIghIO9T" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIH" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="5WWaIghIO9X" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOII" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="5WWaIghIO9V" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIJ" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="5WWaIghIO4O" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIK" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="5WWaIghIO4S" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIL" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="5WWaIghIO4Q" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOIN" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="5WWaIghIOIO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIP" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIQ" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghIOxf" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIR" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghIOxc" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIS" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghIOx9" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIT" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="5WWaIghIOaR" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIU" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="5WWaIghIOtM" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIV" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIOcD" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIW" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="5WWaIghIOxL" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIX" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="5WWaIghIO6e" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIY" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="5WWaIghIO6g" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOIZ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOJ0" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghIOJ1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJ2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOJ3" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghIOJ4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJ5" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOJ6" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIOJ7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJ8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJ9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJd" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJe" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIO6Q" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJf" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIOkU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJg" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJi" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="5WWaIghIOol" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJj" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIOos" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJl" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJm" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghIOfE" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJo" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJp" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOJq" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOAr" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOJm" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOJr" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghIOJs" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJt" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJu" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJv" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="5WWaIghIOoi" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJx" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="5WWaIghIOfN" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJy" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOJz" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="5WWaIghIOAk" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOJx" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOJ$" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIOJ_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJB" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJG" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJH" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJI" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJJ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJK" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJL" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJO" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJP" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJQ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJS" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOJU" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOJS" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOJV" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIOJW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJX" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOB9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOJZ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK0" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK2" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK3" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK4" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK5" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK6" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK7" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK8" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIO$0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK9" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKd" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKe" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKf" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKg" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOKi" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOKg" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOKj" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghIOKk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKo" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKq" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKs" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKt" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghIO6I" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKu" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghIO6G" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKv" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKw" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghIO_c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKx" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghIOkE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKy" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghIOkG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKz" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOK_" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKA" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIO9M" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKD" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKE" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKG" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIOhc" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIOkU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKL" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKM" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKN" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIOzg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKO" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOwd" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKP" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKQ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKS" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKT" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOiv" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKU" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKV" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKW" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKX" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKY" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOKZ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL0" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOL1" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghIOL2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL7" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLc" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLd" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIO6Q" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLe" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLf" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIOkU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLg" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLi" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLj" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLk" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLl" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLn" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLo" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLp" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLq" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOLr" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOLs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLu" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLv" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIOzt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLx" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLy" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLz" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL$" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOL_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLA" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIOg5" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLB" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIOyH" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLC" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOLE" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIOCc" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOLA" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOLF" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="5WWaIghIOLG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLH" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLI" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLJ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLL" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLM" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLN" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLO" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLP" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLQ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLR" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLS" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLT" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLU" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLV" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOLW" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOLX" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOLV" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOLY" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="5WWaIghIOLZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM0" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOB9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM1" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM2" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM4" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM6" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM7" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIOzO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM8" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIO$0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM9" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMd" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMe" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMf" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMg" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOMi" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOMg" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOMj" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="5WWaIghIOMk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMl" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMm" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMn" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMo" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMp" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghIO6I" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMq" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghIO6G" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMr" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMs" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghIO_c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMt" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghIOkE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMu" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghIOkG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMx" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM$" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOM_" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIO9M" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMB" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMD" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOME" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMF" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIOhc" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMG" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIOkU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMK" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOML" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMM" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIOzg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMN" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="5WWaIghIOyb" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMO" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMP" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMW" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMX" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOMY" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOMZ" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="5WWaIghION0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION4" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION5" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION6" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION8" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION9" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONa" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIO6Q" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONc" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONd" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIOkU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONe" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONf" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONh" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONi" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONj" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONk" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONm" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONn" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIONo" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIONp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONr" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="5WWaIghIOip" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONs" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONt" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="5WWaIghIOaO" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIONv" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIONs" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIONw" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="5WWaIghIONx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONy" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghION_" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONC" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOND" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONE" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONF" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONH" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONI" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONJ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONK" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONL" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONM" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghIOhK" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONN" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIOe7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONO" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONP" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONQ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONR" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIOfi" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONS" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIONU" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIO_p" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIONR" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIONV" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIONS" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIONW" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIONX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONY" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIONZ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO0" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO1" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO3" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO4" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIOzO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO5" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIO$0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO6" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO7" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO8" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO9" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOb" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOc" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="5WWaIghIO6I" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOd" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="5WWaIghIO6G" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOe" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOf" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="5WWaIghIO_c" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOg" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="5WWaIghIOkE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOh" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="5WWaIghIOkG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOi" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOk" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOl" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIO9M" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOm" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOn" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOkd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOo" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOp" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOka" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOq" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOr" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOs" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOt" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOu" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOv" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghIOhK" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOw" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIOe7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOy" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIOhc" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOz" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOO_" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOA" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIOzg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOB" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOC" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOD" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOI" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOJ" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOK" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIOfi" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOL" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOM" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOON" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOO" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="5WWaIghIOyb" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOP" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOOQ" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIO_p" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOOK" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOOR" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOOL" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOOS" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="5WWaIghIOOT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOU" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOB9" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOV" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOW" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOX" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOOZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP0" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIOzO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP1" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIO$0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP2" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP3" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP4" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP5" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="5WWaIghIO6K" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP7" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP8" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPc" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIOe7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPd" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPe" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO60" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPf" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOzz" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPg" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIOfi" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPh" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="5WWaIghIOf$" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPi" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOPj" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIO_p" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOPg" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOPk" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOA7" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOPh" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOPl" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="5WWaIghIOPm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPn" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPo" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPp" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPq" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOqr" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPr" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOkd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPs" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOka" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPt" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghIOqm" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPu" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIOcD" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPv" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="5WWaIghIOjg" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPw" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOqf" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOPx" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="5WWaIghIOPy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOP_" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPA" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOjw" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPB" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="5WWaIghIOqm" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPC" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="5WWaIghIOcD" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPD" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="5WWaIghIOcj" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPE" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOq8" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPF" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOq6" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPG" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIOjG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPH" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOPI" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="5WWaIghIOPJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPL" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPM" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOPN" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="5WWaIghIOPO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPP" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPQ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOPR" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="5WWaIghIOPS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPU" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="5WWaIghIOr9" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPW" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="5WWaIghIOfT" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPX" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIOjG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPY" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOjq" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOPZ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOQ0" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="5WWaIghIOBo" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOPW" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQ1" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="5WWaIghIOQ2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ5" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="1rk6cS" node="5WWaIghIOfQ" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ6" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="5WWaIghIOjG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ7" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="5WWaIghIOr2" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ8" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOjq" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOQa" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="5WWaIghIOBk" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOQ5" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQb" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="5WWaIghIOQc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQd" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQe" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQg" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQh" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIOfu" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQi" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQj" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghIOdH" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQk" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIOd1" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQl" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOQm" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_V" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOQh" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQn" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="5WWaIghIOQo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQr" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQt" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQu" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="5WWaIghIOdH" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQv" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQw" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQx" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQy" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="5WWaIghIOQz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ$" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQ_" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQA" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="5WWaIghIOfu" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQB" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOQC" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_V" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOQA" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQD" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="5WWaIghIOQE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQI" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="5WWaIghIOfH" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOQK" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOAx" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOQI" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQL" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOQM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQN" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQP" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQQ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQT" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQU" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOQV" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="5WWaIghIOQW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQX" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOQZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR2" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="5WWaIghIOnZ" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOR5" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="5WWaIghIOR6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR9" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORb" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORc" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOoZ" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORd" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOpe" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORe" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORf" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORg" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="5WWaIghIORh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORi" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORj" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORk" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIORl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORo" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORp" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORq" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORt" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORu" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORv" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="5WWaIghIORw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORx" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORy" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="5WWaIghIOu0" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORz" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR$" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="5WWaIghIOv3" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOR_" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIORA" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIORz" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORB" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="5WWaIghIORC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORE" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghIOwk" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORF" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORG" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIOpl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORH" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="5WWaIghIO3l" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORI" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghIO3q" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORJ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORK" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="5WWaIghIORL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORM" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORN" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghIO4u" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORO" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="5WWaIghIO3q" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORP" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghIOpH" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORR" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="5WWaIghIORS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORU" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIO3o" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORV" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIO3t" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORW" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORX" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIOpl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIORY" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIORZ" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="5WWaIghIOS0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS1" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS2" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIO3t" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS3" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="5WWaIghIOpK" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS4" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="5WWaIghIO4u" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOS6" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOS7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS8" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_D" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS9" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOev" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSa" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyv" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSb" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIO4o" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSc" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOwC" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSd" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOwu" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSe" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="5WWaIghIOjd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSf" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="5WWaIghIOeo" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSg" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="5WWaIghIOyo" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSh" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="5WWaIghIO4h" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSi" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIOwx" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSj" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="5WWaIghIOwn" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSk" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOSl" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOSm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSn" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_D" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSo" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOtD" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSp" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIOty" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSq" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIOtr" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSr" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIOeW" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSs" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="5WWaIghIOqL" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOSt" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIOSu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS$" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOS_" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSA" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSB" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSC" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghIOvi" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSE" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="5WWaIghIOdR" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSF" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="5WWaIghIOkU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSI" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="5WWaIghIOol" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSJ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIOos" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSL" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSM" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOSS" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOST" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSU" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSV" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="5WWaIghIOdE" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSY" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIOf6" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOSZ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="5WWaIghIOfr" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT1" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="5WWaIghIOd1" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT2" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOT3" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_d" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOSY" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOT4" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="5WWaIghIO_S" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOSZ" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOT5" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="5WWaIghIOT6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT7" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTb" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghIO6Y" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOTd" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="5WWaIghIOTe" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTf" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTg" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTh" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTi" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTk" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTl" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="5WWaIghIOzO" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTm" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="5WWaIghIO$0" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTn" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTo" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTp" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTq" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="5WWaIghIO6a" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTs" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTt" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTv" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTw" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="5WWaIghIO9M" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTx" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOkd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTy" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOkl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTz" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOka" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT$" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOk7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOT_" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="5WWaIghIOfi" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTA" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTB" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTC" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTF" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="5WWaIghIOhK" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTG" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIOe7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTI" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIOhc" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTK" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="5WWaIghIOxi" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="5WWaIghIO7u" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTM" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="5WWaIghIOzg" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTN" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="5WWaIghIO47" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTO" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="5WWaIghIO$r" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTP" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTQ" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTR" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTU" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOTV" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIO_p" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIOT_" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOTW" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="5WWaIghIOTX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOTZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU2" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="5WWaIghIOnZ" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOU5" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="5WWaIghIOU6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU7" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUb" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUc" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUd" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUe" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUg" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUi" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="5WWaIghIOUj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUm" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUn" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUo" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUp" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUq" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUs" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUt" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUu" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="5WWaIghIOUv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUw" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUx" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUy" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOUz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOU_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUB" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="5WWaIghIO6Y" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUD" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="5WWaIghIOUE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUF" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIO_J" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUG" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="5WWaIghIOt8" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUH" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOUI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUK" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUL" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIOx$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUN" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOUO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUQ" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="5WWaIghIOwk" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUR" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="5WWaIghIOpl" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUT" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghIOUU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUV" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUW" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="5WWaIghIO4r" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOUX" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOUY" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOUZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV2" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV3" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="5WWaIghIO3j" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV4" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV5" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIOzt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV6" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghIOvi" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV8" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOV9" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVa" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIO3a" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVb" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVc" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="5WWaIghIOwF" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVd" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghIO4V" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVe" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVf" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVi" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVj" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVk" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVl" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVm" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="5WWaIghIOxY" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVn" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVr" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVs" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVt" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVu" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOrQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVv" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVw" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVx" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVy" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOVz" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIOVf" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOV$" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOV_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVC" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVD" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVE" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="5WWaIghIOzt" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVF" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghIOvi" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVH" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVI" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVJ" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVK" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="5WWaIghIO4V" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVL" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVM" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="5WWaIghIO_a" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVN" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVO" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVP" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="5WWaIghIOg5" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVQ" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVR" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="5WWaIghIOyH" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVS" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVU" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOrQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOVV" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="5WWaIghIOiC" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOVW" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="5WWaIghIOCk" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="5WWaIghIOVP" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIOVX" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="5WWaIghIO_7" resolve="VarText" />
        <ref role="3Pf6aa" node="5WWaIghIOVM" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOVY" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOVZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW0" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW3" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW4" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW5" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW6" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="5WWaIghIO6j" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW7" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW8" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW9" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWa" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWb" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOWc" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOWd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWe" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWf" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWh" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWi" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWj" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="5WWaIghIO3a" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWk" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWm" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWn" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWo" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOWq" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="5WWaIghIOWr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWs" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWt" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="5WWaIghIOwI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOyF" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOWv" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOWw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWz" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW$" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOW_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWA" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="5WWaIghIOvg" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWB" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="5WWaIghIOvB" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWC" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghIOvi" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWD" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="5WWaIghIO2Y" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWE" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="5WWaIghIO5U" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWF" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOrW" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWG" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWH" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOsd" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWI" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="5WWaIghIOiA" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWK" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWL" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWM" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOvY" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOsn" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghIOsq" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="5WWaIghIOs2" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWQ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghIOrZ" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWR" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOis" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWS" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOs8" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOs5" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOrT" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWV" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWW" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="5WWaIghIOgt" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWY" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOsz" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOWZ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="5WWaIghIO$i" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX0" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="5WWaIghIOby" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX3" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX4" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghIOzE" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX5" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOy_" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX6" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="5WWaIghIO6w" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX7" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOb8" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX8" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOpQ" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX9" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="5WWaIghIO5M" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXa" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXb" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXc" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOsg" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXd" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXe" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIO2W" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXh" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXi" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="5WWaIghIOvk" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXj" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXk" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOrQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXl" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOry" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXm" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghIOrO" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXn" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghIOss" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXo" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIOsw" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXp" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghIOsu" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXq" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghIOr$" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXr" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrE" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXs" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghIOrA" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXt" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghIOrC" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXu" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIOrG" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXv" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghIOsa" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXw" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOpW" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOXy" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOXz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOX_" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXA" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIOx$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOXC" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOXD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXF" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIOx$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXG" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOXH" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="5WWaIghIOXI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXJ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="5WWaIghIO_X" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXK" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="5WWaIghIOxf" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXL" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="5WWaIghIOxc" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXM" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="5WWaIghIOx9" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOXN" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOXO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXR" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXS" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXT" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXU" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="5WWaIghIOvg" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXV" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="5WWaIghIOvi" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXX" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXY" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOXZ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY0" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="5WWaIghIO66" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY1" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="5WWaIghIOvB" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY2" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="5WWaIghIO2Y" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY3" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="5WWaIghIO5U" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY4" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOrW" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY5" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY6" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOsd" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY7" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY8" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOis" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY9" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOs8" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYa" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOsn" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYb" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOs5" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYc" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghIOsq" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYd" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="5WWaIghIOrT" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYe" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="5WWaIghIOs2" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="5WWaIghIOrZ" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYg" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="5WWaIghIOko" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYh" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYj" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOvY" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYk" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="5WWaIghIOw1" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYl" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="5WWaIghIOyy" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYm" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="5WWaIghIOdO" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYn" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYo" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="5WWaIghIOzL" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYp" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="5WWaIghIOgt" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYq" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="5WWaIghIOby" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYr" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYs" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="5WWaIghIOzE" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYt" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="5WWaIghIOe7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYu" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="5WWaIghIOdU" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYw" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="5WWaIghIOvP" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYx" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="5WWaIghIO6w" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYy" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYz" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOb8" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY$" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="5WWaIghIOpQ" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOY_" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="5WWaIghIO5M" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYA" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYB" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYC" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYD" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOsg" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYE" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="5WWaIghIO2W" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYF" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="5WWaIghIOvk" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYG" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="5WWaIghIO68" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYH" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYI" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYJ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYK" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="5WWaIghIOhs" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYL" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="5WWaIghIOhc" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYM" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYN" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOrQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYO" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOry" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYP" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghIOrO" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYQ" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghIOss" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYR" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIOsw" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYS" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghIOsu" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYT" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="5WWaIghIOr$" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYU" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrE" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYV" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="5WWaIghIOrA" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYW" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="5WWaIghIOrC" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYX" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="5WWaIghIOrG" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYY" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="5WWaIghIOk$" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOYZ" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="5WWaIghIOkA" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ0" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOpW" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ1" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="5WWaIghIOsa" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZ3" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIOZ4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ5" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ7" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ8" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIOx$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ9" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="5WWaIghIOpH" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZa" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZb" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="5WWaIghIOZc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZd" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="5WWaIghIOAQ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZe" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="5WWaIghIOhP" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZf" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO5J" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZg" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIOim" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZh" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="5WWaIghIO7r" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZj" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="5WWaIghIOwa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZk" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZl" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="5WWaIghIOhS" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZn" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="5WWaIghIO7F" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZo" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="5WWaIghIOgS" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZp" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="5WWaIghIO9g" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZr" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="5WWaIghIO9R" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZs" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZt" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="5WWaIghIOZu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZw" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="5WWaIghIOpN" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZx" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZy" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="5WWaIghIOZz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZ$" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZ_" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="5WWaIghIOZA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZC" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghIO$H" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZD" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="5WWaIghIOkC" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZE" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZF" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="5WWaIghIOZG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZH" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZI" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="5WWaIghIOZJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZL" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="5WWaIghIO$H" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZN" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="5WWaIghIOZO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZP" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIOZQ" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealNotification" />
      <node concept="2gaMiM" id="5WWaIghIOZR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZS" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZV" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZW" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZY" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIOZZ" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP00" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP01" role="36JId$">
        <property role="TrG5h" value="requestingSide" />
        <ref role="1rk6cS" node="5WWaIghIOqu" resolve="RequestingSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP02" role="36JId$">
        <property role="TrG5h" value="targetSide" />
        <ref role="1rk6cS" node="5WWaIghIOwZ" resolve="TargetSide" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP03" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP04" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP05" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP06" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOqa" resolve="RequestingPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP07" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOqc" resolve="RequestingPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP08" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOwM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP09" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0a" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP0b" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealRequest" />
      <node concept="2gaMiM" id="5WWaIghIP0c" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0d" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0e" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0f" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0g" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0h" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="5WWaIghIOyK" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0i" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0j" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP0k" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="5WWaIghIP0l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0m" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0n" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0o" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0p" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0q" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0s" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0t" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0u" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0v" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0w" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0x" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0y" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0z" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0$" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0A" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="5WWaIghIO3d" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0B" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghIO5c" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0C" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="5WWaIghIOfx" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0D" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0E" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0G" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOrM" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0H" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOrQ" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0I" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOrK" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0J" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOwM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0K" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0L" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwK" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0M" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOat" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0N" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0O" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0P" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0Q" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP0R" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="5WWaIghIO_Z" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIP0C" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP0S" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="5WWaIghIP0T" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0U" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0V" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0W" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0X" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0Y" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP0Z" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOsQ" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP10" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOat" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP11" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP12" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP13" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="5WWaIghIP14" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP15" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP16" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP17" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP18" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP19" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1a" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1b" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="5WWaIghIO$3" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1c" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP1d" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="5WWaIghIP1e" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1f" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1g" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1h" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP1i" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIP1j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1l" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="5WWaIghIOwW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1m" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP1n" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIP1o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1q" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1r" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1s" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1t" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1u" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1v" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1w" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1x" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghIO$K" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1z" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1A" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1B" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1C" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1D" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1E" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="5WWaIghIOoF" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1F" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1G" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1H" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1I" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1J" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1K" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP1L" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="5WWaIghIP1M" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1N" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1O" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1P" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1Q" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="5WWaIghIOkK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1R" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1S" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1T" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1V" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1W" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1X" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1Y" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP1Z" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP20" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP21" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP22" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="5WWaIghIO3d" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP23" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP24" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP25" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP26" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP27" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="5WWaIghIOat" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP28" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP29" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2a" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP2b" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghIP2c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2d" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2e" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2f" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2g" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2h" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2i" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2j" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIOgB" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2k" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2l" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2m" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIOos" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2n" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2o" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2p" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2q" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2r" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOwM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2s" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2t" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2u" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIOa_" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2v" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP2w" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghIP2x" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2$" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="5WWaIghIOzR" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2A" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2B" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2C" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2D" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2E" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2F" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghIO53" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2G" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIO9P" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2H" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="5WWaIghIO4Y" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2I" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2J" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2K" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2L" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2M" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIOgB" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2N" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2O" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghIO59" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2P" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghIO56" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2Q" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIOgb" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2R" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOgw" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2S" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2T" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIOos" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2U" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIOq_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2V" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2W" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2X" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2Y" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghIO5c" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP2Z" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOvx" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP30" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP31" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP32" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP33" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP34" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP35" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP36" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP37" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP38" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP39" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3a" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3b" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3c" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIOa_" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3d" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="1rk6cS" node="5WWaIghIO5S" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP3e" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIOCt" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIP2Q" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP3f" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="5WWaIghIP3g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3h" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3i" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3j" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3k" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3l" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3m" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="5WWaIghIOj8" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP3n" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="5WWaIghIP3o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3p" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3q" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3r" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="5WWaIghIOeR" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3s" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3t" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3u" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3v" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="5WWaIghIOcb" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3w" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIO9P" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3x" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3z" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIOgB" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3$" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3A" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIOos" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3B" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIOq_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3C" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3D" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3E" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3F" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3G" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOwM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3H" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOwO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3I" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3J" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIOa_" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP3K" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghIP3L" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3M" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3N" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3O" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3P" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3Q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3R" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="5WWaIghIO$K" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3S" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghIO53" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3T" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3U" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3V" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3W" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3X" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3Y" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="5WWaIghIO51" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP3Z" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghIO59" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP40" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghIO56" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP41" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIOgb" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP42" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOgw" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP43" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP44" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP45" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP46" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIOq_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP47" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIO5z" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP48" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIOgL" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP49" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIOvE" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4a" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4b" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghIO5c" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4c" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOvx" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4d" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4e" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4f" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4g" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4h" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4i" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4j" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4k" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIOa_" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4l" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIOnW" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4m" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4n" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4o" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP4p" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIOCt" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIP41" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP4q" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghIP4r" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4s" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4t" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4u" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="5WWaIghIOsT" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4v" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4w" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4x" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4y" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="5WWaIghIObQ" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4z" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="5WWaIghIObZ" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4$" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIO9P" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4_" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="5WWaIghIO4Y" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4A" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghIO53" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4B" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4C" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4D" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4E" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4F" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4G" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="5WWaIghIOgB" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4H" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4I" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghIO59" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4J" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghIO56" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4K" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIOgb" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4L" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4M" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="5WWaIghIOos" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4N" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOgw" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4O" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIOq_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4P" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIO5z" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4Q" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIOgL" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4R" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="5WWaIghIOvE" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4S" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4T" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4U" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4V" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghIO5c" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4W" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOvx" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4X" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4Y" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP4Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP50" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP51" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP52" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP53" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP54" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP55" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOar" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP56" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP57" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP58" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP59" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIOa_" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5a" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="5WWaIghIOiY" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP5b" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIOCt" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIP4K" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP5c" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="5WWaIghIP5d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5e" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5f" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5g" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5h" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="5WWaIghIOsN" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5i" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5j" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="5WWaIghIO5D" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5k" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5l" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="5WWaIghIOgR" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5m" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="5WWaIghIO9P" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5n" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5o" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5p" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghIOoM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5q" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="5WWaIghIOnb" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5r" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="5WWaIghIOl1" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5s" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="5WWaIghIOoF" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5t" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5u" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5v" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5w" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIOnW" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5x" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5y" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5z" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="5WWaIghIOiI" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP5_" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="5WWaIghIP5A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5B" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5C" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="5WWaIghIOzw" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5D" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5E" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="5WWaIghIOyl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5F" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIOnW" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5G" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghIOfE" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5H" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP5I" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOBA" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIP5G" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP5J" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="5WWaIghIP5K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5L" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5M" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="5WWaIghIOnK" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5N" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5O" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="5WWaIghIOnW" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP5P" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="5WWaIghIP5Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5R" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5S" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="5WWaIghIOfE" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5T" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="5WWaIghIOez" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5U" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="5WWaIghIOj2" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP5V" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="5WWaIghIOBA" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="5WWaIghIP5S" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP5W" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="5WWaIghIP5X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP5Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP5Z" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="5WWaIghIP60" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP61" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP62" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP63" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP64" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="5WWaIghIOoM" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP65" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP66" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP67" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="5WWaIghIOiU" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP68" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="5WWaIghIP69" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6a" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB4" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP6b" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="5WWaIghIP6c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="5WWaIghIO__" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6d" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="5WWaIghIOAH" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6e" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="5WWaIghIOyi" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6f" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="5WWaIghIOx$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6g" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="5WWaIghIP6h" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="5WWaIghIP6i" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="5WWaIghIO_w" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6j" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="5WWaIghIOB1" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6k" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="5WWaIghIO5w" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6l" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="5WWaIghIOgI" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6m" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="5WWaIghIOhZ" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6n" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="5WWaIghIOjX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6o" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="5WWaIghIOkr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6p" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="5WWaIghIO9C" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6q" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="5WWaIghIO53" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6r" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="5WWaIghIO59" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="5WWaIghIOcY" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6t" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="5WWaIghIOeO" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6u" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="5WWaIghIOvn" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6v" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="5WWaIghIO51" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6w" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="5WWaIghIO56" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6x" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="5WWaIghIOgb" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6y" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOgw" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="5WWaIghIOvq" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="5WWaIghIO_1" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="5WWaIghIO$U" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6A" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="5WWaIghIOq_" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6B" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="5WWaIghIOz3" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6C" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="5WWaIghIO5c" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6D" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="5WWaIghIOvx" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6E" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="5WWaIghIOhn" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6F" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="5WWaIghIO9F" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6G" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="5WWaIghIOku" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6H" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="5WWaIghIOhV" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6I" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="5WWaIghIOl4" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6J" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="5WWaIghIOjQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6K" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="5WWaIghIOjS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6L" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="5WWaIghIOav" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6M" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="5WWaIghIOax" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6N" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="5WWaIghIOaz" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6O" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="5WWaIghIOa_" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="5WWaIghIP6P" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="5WWaIghIOiO" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="5WWaIghIP6Q" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="5WWaIghIOCt" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="5WWaIghIP6x" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

