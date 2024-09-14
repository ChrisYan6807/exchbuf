<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c957d1d-ac39-4a19-8122-5383d42fe3a1(DBETI_130_Cash)">
  <persistence version="9" />
  <languages>
    <use id="59242254-602f-42f3-ab3a-dc203eb4cc03" name="eb_lang" version="0" />
    <engage id="87d4987f-c831-4a03-9f51-66048c99e214" name="eb_lang_codegen" />
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
        <property id="1242549936702518726" name="value" index="2pU1_j" />
      </concept>
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu">
        <property id="1242549936702518724" name="value" index="2pU1_h" />
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
  <node concept="2gln9K" id="3z3hb45Wb6m">
    <property role="TrG5h" value="DBETI_130_Cash" />
    <node concept="2gaMsz" id="3z3hb45Wb6n" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 13.0, subVersion: C0002, buildNumber: 130.542.0.ga-130005042-4" />
    </node>
    <node concept="2gln9S" id="3z3hb45Wb6o" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6q" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3z3hb45Wb6p" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6s" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3z3hb45Wb6r" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6v" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3z3hb45Wb6u" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6y" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3z3hb45Wb6x" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6$" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3z3hb45Wb6z" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6A" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3z3hb45Wb6_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6D" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3z3hb45Wb6C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6G" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3z3hb45Wb6F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6I" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3z3hb45Wb6H" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6K" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="3z3hb45Wb6J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6N" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="3z3hb45Wb6M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6Q" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3z3hb45Wb6P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6T" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3z3hb45Wb6S" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6W" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3z3hb45Wb6V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb6Z" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3z3hb45Wb6Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb72" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="3z3hb45Wb71" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb73" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="3z3hb45Wb74" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb75" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="3z3hb45Wb76" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb78" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3z3hb45Wb77" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb7a" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3z3hb45Wb79" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb7d" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3z3hb45Wb7c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb7f" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3z3hb45Wb7e" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb7i" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3z3hb45Wb7h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb7l" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3z3hb45Wb7k" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb7m" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3z3hb45Wb7n" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7o" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3z3hb45Wb7p" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7q" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3z3hb45Wb7r" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7s" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3z3hb45Wb7t" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7u" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3z3hb45Wb7v" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7w" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3z3hb45Wb7x" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7y" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3z3hb45Wb7z" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7$" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3z3hb45Wb7_" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7A" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3z3hb45Wb7B" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7C" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3z3hb45Wb7D" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7E" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3z3hb45Wb7F" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb7I" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3z3hb45Wb7H" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb7J" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3z3hb45Wb7K" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb7M" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3z3hb45Wb7L" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb7P" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3z3hb45Wb7O" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb7Q" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3z3hb45Wb7R" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7S" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3z3hb45Wb7T" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb7W" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wb7V" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb7X" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3z3hb45Wb7Y" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb7Z" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3z3hb45Wb80" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb83" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3z3hb45Wb82" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb86" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3z3hb45Wb85" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb87" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wb88" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb89" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wb8a" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8d" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3z3hb45Wb8c" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8g" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3z3hb45Wb8f" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8j" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3z3hb45Wb8i" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb8k" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3z3hb45Wb8l" role="2glne$" />
      <node concept="2glner" id="3z3hb45Wb8m" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3z3hb45Wb8n" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb8o" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3z3hb45Wb8p" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb8q" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3z3hb45Wb8r" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb8s" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3z3hb45Wb8t" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb8u" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3z3hb45Wb8v" role="2glne$" />
      <node concept="2glner" id="3z3hb45Wb8w" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3z3hb45Wb8x" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb8y" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3z3hb45Wb8z" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb8$" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3z3hb45Wb8_" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb8A" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3z3hb45Wb8B" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8D" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3z3hb45Wb8C" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8F" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3z3hb45Wb8E" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8H" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3z3hb45Wb8G" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8K" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3z3hb45Wb8J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8N" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="3z3hb45Wb8M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8Q" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="3z3hb45Wb8P" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8S" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="3z3hb45Wb8R" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8V" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="3z3hb45Wb8U" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb8Y" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="3z3hb45Wb8X" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb91" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="3z3hb45Wb90" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb92" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="3z3hb45Wb93" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb94" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="3z3hb45Wb95" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb96" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="3z3hb45Wb97" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb98" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="3z3hb45Wb99" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb9c" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="3z3hb45Wb9b" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb9d" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wb9e" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9g" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3z3hb45Wb9f" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9i" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3z3hb45Wb9h" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9k" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3z3hb45Wb9j" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9m" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3z3hb45Wb9l" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9o" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3z3hb45Wb9n" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9q" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3z3hb45Wb9p" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb9t" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="3z3hb45Wb9s" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb9u" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wb9v" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb9w" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wb9x" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9z" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3z3hb45Wb9y" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9A" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3z3hb45Wb9_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9D" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="3z3hb45Wb9C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9G" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3z3hb45Wb9F" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb9J" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wb9I" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb9K" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="3z3hb45Wb9L" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb9M" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="3z3hb45Wb9N" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9P" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="3z3hb45Wb9O" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9R" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="3z3hb45Wb9Q" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb9U" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3z3hb45Wb9T" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb9X" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wb9W" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb9Y" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3z3hb45Wb9Z" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wba0" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3z3hb45Wba1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wba3" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3z3hb45Wba2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wba5" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="3z3hb45Wba4" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wba7" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3z3hb45Wba6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wba9" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3z3hb45Wba8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbab" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3z3hb45Wbaa" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbad" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3z3hb45Wbac" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbag" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3z3hb45Wbaf" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbah" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3z3hb45Wbai" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbaj" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3z3hb45Wbak" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbal" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3z3hb45Wbam" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wban" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3z3hb45Wbao" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbap" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3z3hb45Wbaq" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbat" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="3z3hb45Wbas" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbau" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="3z3hb45Wbav" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbaw" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="3z3hb45Wbax" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbay" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="3z3hb45Wbaz" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wba$" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="3z3hb45Wba_" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbaA" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="3z3hb45WbaB" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaD" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="3z3hb45WbaC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaF" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="3z3hb45WbaE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaH" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="3z3hb45WbaG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaK" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3z3hb45WbaJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaM" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="3z3hb45WbaL" role="2gaMi1">
        <property role="2gaQCK" value="684" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaP" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3z3hb45WbaO" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaS" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3z3hb45WbaR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbaU" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="3z3hb45WbaT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbaX" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3z3hb45WbaW" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbaY" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="3z3hb45WbaZ" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbb0" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="3z3hb45Wbb1" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbb2" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="3z3hb45Wbb3" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbb4" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="3z3hb45Wbb5" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbb6" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="3z3hb45Wbb7" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbb8" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="3z3hb45Wbb9" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbba" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="3z3hb45Wbbb" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbc" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="3z3hb45Wbbd" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbe" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3z3hb45Wbbf" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbg" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="3z3hb45Wbbh" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbi" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="3z3hb45Wbbj" role="2glneA">
          <property role="2pU1_j" value="112" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbk" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="3z3hb45Wbbl" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbm" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3z3hb45Wbbn" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbbq" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3z3hb45Wbbp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbbt" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3z3hb45Wbbs" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbbu" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3z3hb45Wbbv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbbw" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3z3hb45Wbbx" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbby" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3z3hb45Wbbz" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbb$" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3z3hb45Wbb_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbA" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3z3hb45WbbB" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbbE" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3z3hb45WbbD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbbF" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="3z3hb45WbbG" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbH" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3z3hb45WbbI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbJ" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="3z3hb45WbbK" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbL" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3z3hb45WbbM" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbN" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3z3hb45WbbO" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbP" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3z3hb45WbbQ" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbR" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3z3hb45WbbS" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbT" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="3z3hb45WbbU" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbV" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3z3hb45WbbW" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbX" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3z3hb45WbbY" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbbZ" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="3z3hb45Wbc0" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbc1" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3z3hb45Wbc2" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbc3" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3z3hb45Wbc4" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbc5" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="3z3hb45Wbc6" role="2glneA">
          <property role="2pU1_j" value="141" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbc7" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="3z3hb45Wbc8" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbc9" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="3z3hb45Wbca" role="2glneA">
          <property role="2pU1_j" value="142" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcb" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="3z3hb45Wbcc" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcd" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="3z3hb45Wbce" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcf" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3z3hb45Wbcg" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbch" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3z3hb45Wbci" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcj" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="3z3hb45Wbck" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcl" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="3z3hb45Wbcm" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcn" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="3z3hb45Wbco" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcp" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="3z3hb45Wbcq" role="2glneA">
          <property role="2pU1_j" value="154" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcr" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="3z3hb45Wbcs" role="2glneA">
          <property role="2pU1_j" value="159" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbct" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="3z3hb45Wbcu" role="2glneA">
          <property role="2pU1_j" value="160" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcv" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="3z3hb45Wbcw" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcx" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3z3hb45Wbcy" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbcz" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3z3hb45Wbc$" role="2glneA">
          <property role="2pU1_j" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbc_" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3z3hb45WbcA" role="2glneA">
          <property role="2pU1_j" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcB" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3z3hb45WbcC" role="2glneA">
          <property role="2pU1_j" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcD" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3z3hb45WbcE" role="2glneA">
          <property role="2pU1_j" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcF" role="2glney">
        <property role="TrG5h" value="Midpoint_Order_Sweep" />
        <node concept="2glneh" id="3z3hb45WbcG" role="2glneA">
          <property role="2pU1_j" value="205" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcH" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3z3hb45WbcI" role="2glneA">
          <property role="2pU1_j" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcJ" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="3z3hb45WbcK" role="2glneA">
          <property role="2pU1_j" value="213" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcL" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="3z3hb45WbcM" role="2glneA">
          <property role="2pU1_j" value="237" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcN" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="3z3hb45WbcO" role="2glneA">
          <property role="2pU1_j" value="238" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcP" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="3z3hb45WbcQ" role="2glneA">
          <property role="2pU1_j" value="241" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcR" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="3z3hb45WbcS" role="2glneA">
          <property role="2pU1_j" value="242" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcT" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="3z3hb45WbcU" role="2glneA">
          <property role="2pU1_j" value="243" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcV" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="3z3hb45WbcW" role="2glneA">
          <property role="2pU1_j" value="245" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcX" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="3z3hb45WbcY" role="2glneA">
          <property role="2pU1_j" value="246" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbcZ" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3z3hb45Wbd0" role="2glneA">
          <property role="2pU1_j" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbd1" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="3z3hb45Wbd2" role="2glneA">
          <property role="2pU1_j" value="292" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbd3" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="3z3hb45Wbd4" role="2glneA">
          <property role="2pU1_j" value="294" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbd5" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="3z3hb45Wbd6" role="2glneA">
          <property role="2pU1_j" value="295" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbd7" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="3z3hb45Wbd8" role="2glneA">
          <property role="2pU1_j" value="296" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbd9" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="3z3hb45Wbda" role="2glneA">
          <property role="2pU1_j" value="297" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdb" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="3z3hb45Wbdc" role="2glneA">
          <property role="2pU1_j" value="298" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdd" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="3z3hb45Wbde" role="2glneA">
          <property role="2pU1_j" value="300" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdf" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="3z3hb45Wbdg" role="2glneA">
          <property role="2pU1_j" value="316" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdh" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="3z3hb45Wbdi" role="2glneA">
          <property role="2pU1_j" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbdj" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3z3hb45Wbdk" role="2glne$" />
      <node concept="2glner" id="3z3hb45Wbdl" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3z3hb45Wbdm" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdn" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3z3hb45Wbdo" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdp" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3z3hb45Wbdq" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdr" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3z3hb45Wbds" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdt" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3z3hb45Wbdu" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdv" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3z3hb45Wbdw" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdx" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3z3hb45Wbdy" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbdz" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3z3hb45Wbd$" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbd_" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3z3hb45WbdA" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbdB" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3z3hb45WbdC" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbdF" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3z3hb45WbdE" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbdI" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3z3hb45WbdH" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbdJ" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3z3hb45WbdK" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbdL" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3z3hb45WbdM" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbdP" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3z3hb45WbdO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbdS" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3z3hb45WbdR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbdU" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3z3hb45WbdT" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbdW" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3z3hb45WbdV" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbdY" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3z3hb45WbdX" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbe0" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3z3hb45WbdZ" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbe3" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3z3hb45Wbe2" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbe6" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3z3hb45Wbe5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbe7" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3z3hb45Wbe8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbe9" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3z3hb45Wbea" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbeb" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3z3hb45Wbec" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbed" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3z3hb45Wbee" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbef" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3z3hb45Wbeg" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbeh" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3z3hb45Wbei" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbej" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="3z3hb45Wbek" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbel" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="3z3hb45Wbem" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbep" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3z3hb45Wbeo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wber" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3z3hb45Wbeq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbet" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3z3hb45Wbes" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbew" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3z3hb45Wbev" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbey" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3z3hb45Wbex" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbe$" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3z3hb45Wbez" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeA" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3z3hb45Wbe_" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeC" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3z3hb45WbeB" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeE" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="3z3hb45WbeD" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeG" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3z3hb45WbeF" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeJ" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3z3hb45WbeI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbeM" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3z3hb45WbeL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbeN" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3z3hb45WbeO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbeP" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3z3hb45WbeQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeT" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3z3hb45WbeS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeV" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3z3hb45WbeU" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbeY" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3z3hb45WbeX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbf0" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3z3hb45WbeZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbf2" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="3z3hb45Wbf1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbf5" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wbf4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbf6" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3z3hb45Wbf7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbf8" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3z3hb45Wbf9" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbfc" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3z3hb45Wbfb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbff" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wbfe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbfg" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3z3hb45Wbfh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbfi" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="3z3hb45Wbfj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbfk" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="3z3hb45Wbfl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbfm" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="3z3hb45Wbfn" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbfo" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="3z3hb45Wbfp" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbfq" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="3z3hb45Wbfr" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbfs" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="3z3hb45Wbft" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbfv" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3z3hb45Wbfu" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbfy" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3z3hb45Wbfx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbfz" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3z3hb45Wbf$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbf_" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3z3hb45WbfA" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbfD" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3z3hb45WbfC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbfE" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3z3hb45WbfF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfG" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3z3hb45WbfH" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfI" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3z3hb45WbfJ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfK" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3z3hb45WbfL" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfM" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3z3hb45WbfN" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfO" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3z3hb45WbfP" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfQ" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3z3hb45WbfR" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfS" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3z3hb45WbfT" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbfU" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3z3hb45WbfV" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbfX" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3z3hb45WbfW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbg0" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45WbfZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbg1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbg2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbg3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbg4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbg6" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3z3hb45Wbg5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbg9" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wbg8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbga" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbgb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbgc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbgd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbgg" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3z3hb45Wbgf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbgj" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="3z3hb45Wbgi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbgl" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3z3hb45Wbgk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbgo" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wbgn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbgp" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbgq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbgr" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbgs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbgt" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3z3hb45Wbgu" role="2glne$" />
      <node concept="2glner" id="3z3hb45Wbgv" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3z3hb45Wbgw" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbgx" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3z3hb45Wbgy" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbg$" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3z3hb45Wbgz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbgB" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3z3hb45WbgA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbgC" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3z3hb45WbgD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbgE" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3z3hb45WbgF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbgI" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3z3hb45WbgH" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbgJ" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3z3hb45WbgK" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbgN" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3z3hb45WbgM" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbgO" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3z3hb45WbgP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbgQ" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3z3hb45WbgR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbgS" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3z3hb45WbgT" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbgU" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3z3hb45WbgV" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbgW" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3z3hb45WbgX" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbgY" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3z3hb45WbgZ" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbh0" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3z3hb45Wbh1" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbh2" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3z3hb45Wbh3" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbh4" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3z3hb45Wbh5" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbh8" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3z3hb45Wbh7" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbhb" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3z3hb45Wbha" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbhc" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3z3hb45Wbhd" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhe" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3z3hb45Wbhf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhg" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3z3hb45Wbhh" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhi" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3z3hb45Wbhj" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhk" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3z3hb45Wbhl" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhm" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3z3hb45Wbhn" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbho" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3z3hb45Wbhp" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhq" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3z3hb45Wbhr" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhs" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3z3hb45Wbht" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhu" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3z3hb45Wbhv" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhw" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3z3hb45Wbhx" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbhy" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3z3hb45Wbhz" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbh$" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="3z3hb45Wbh_" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhA" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="3z3hb45WbhB" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhC" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="3z3hb45WbhD" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhE" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="3z3hb45WbhF" role="2glneA">
          <property role="2pU1_j" value="117" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhG" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="3z3hb45WbhH" role="2glneA">
          <property role="2pU1_j" value="118" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhI" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="3z3hb45WbhJ" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhK" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3z3hb45WbhL" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbhO" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3z3hb45WbhN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbhR" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3z3hb45WbhQ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbhS" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3z3hb45WbhT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhU" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3z3hb45WbhV" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbhW" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="3z3hb45WbhX" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbi0" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3z3hb45WbhZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbi3" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3z3hb45Wbi2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbi6" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3z3hb45Wbi5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbi7" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3z3hb45Wbi8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbi9" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3z3hb45Wbia" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbib" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3z3hb45Wbic" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbid" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3z3hb45Wbie" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbif" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="3z3hb45Wbig" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbij" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3z3hb45Wbii" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbik" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3z3hb45Wbil" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbim" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3z3hb45Wbin" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbio" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3z3hb45Wbip" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbiq" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3z3hb45Wbir" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbis" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3z3hb45Wbit" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbiu" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="3z3hb45Wbiv" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbiw" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="3z3hb45Wbix" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbiy" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="3z3hb45Wbiz" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbiA" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbi_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbiB" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45WbiC" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbiD" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45WbiE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbiH" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3z3hb45WbiG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbiK" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3z3hb45WbiJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbiL" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3z3hb45WbiM" role="2glne$" />
      <node concept="2glner" id="3z3hb45WbiN" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3z3hb45WbiO" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbiP" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3z3hb45WbiQ" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbiR" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3z3hb45WbiS" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbiT" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3z3hb45WbiU" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbiX" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="3z3hb45WbiW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbiY" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="3z3hb45WbiZ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbj0" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="3z3hb45Wbj1" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbj3" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="3z3hb45Wbj2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbj6" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3z3hb45Wbj5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbj8" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3z3hb45Wbj7" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbjb" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3z3hb45Wbja" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbje" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3z3hb45Wbjd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbjg" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3z3hb45Wbjf" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbjj" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbji" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbjk" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wbjl" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbjm" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wbjn" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbjq" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3z3hb45Wbjp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbjt" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="3z3hb45Wbjs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbjw" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3z3hb45Wbjv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbjz" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3z3hb45Wbjy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjA" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3z3hb45Wbj_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjD" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3z3hb45WbjC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjG" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3z3hb45WbjF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjJ" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3z3hb45WbjI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjM" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3z3hb45WbjL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjP" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3z3hb45WbjO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjS" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3z3hb45WbjR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjV" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="3z3hb45WbjU" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbjY" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3z3hb45WbjX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbk1" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3z3hb45Wbk0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbk4" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="3z3hb45Wbk3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbk7" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3z3hb45Wbk6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbka" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3z3hb45Wbk9" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbkd" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3z3hb45Wbkc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbkg" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3z3hb45Wbkf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbkj" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="3z3hb45Wbki" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbkm" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3z3hb45Wbkl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbkp" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3z3hb45Wbko" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbks" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3z3hb45Wbkr" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbkv" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3z3hb45Wbku" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbky" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3z3hb45Wbkx" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbk_" role="2gln9U">
      <property role="TrG5h" value="NoSideOTCAllocs" />
      <node concept="2gaQCM" id="3z3hb45Wbk$" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkC" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3z3hb45WbkB" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkF" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3z3hb45WbkE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkI" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3z3hb45WbkH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkL" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3z3hb45WbkK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkO" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3z3hb45WbkN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkR" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3z3hb45WbkQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkU" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3z3hb45WbkT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbkX" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="3z3hb45WbkW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbl0" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45WbkZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbl1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbl2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbl3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbl4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbl7" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3z3hb45Wbl6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbla" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3z3hb45Wbl9" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbld" role="2gln9U">
      <property role="TrG5h" value="OTCExecID" />
      <node concept="2gaQCR" id="3z3hb45Wblc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wblf" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3z3hb45Wble" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wblh" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3z3hb45Wblg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wblk" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="3z3hb45Wblj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbll" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wblm" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbln" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wblo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wblq" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3z3hb45Wblp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wblr" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3z3hb45Wbls" role="2glne$" />
      <node concept="2glner" id="3z3hb45Wblt" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3z3hb45Wblu" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wblv" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3z3hb45Wblw" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wblx" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3z3hb45Wbly" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wblz" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3z3hb45Wbl$" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbl_" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3z3hb45WblA" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblB" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3z3hb45WblC" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblD" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3z3hb45WblE" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblF" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3z3hb45WblG" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WblJ" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3z3hb45WblI" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WblK" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3z3hb45WblL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblM" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3z3hb45WblN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblO" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3z3hb45WblP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblQ" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3z3hb45WblR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WblU" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3z3hb45WblT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WblV" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3z3hb45WblW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WblX" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3z3hb45WblY" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WblZ" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3z3hb45Wbm0" role="2glne$" />
      <node concept="2glner" id="3z3hb45Wbm1" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3z3hb45Wbm2" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbm3" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3z3hb45Wbm4" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbm7" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3z3hb45Wbm6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbm9" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3z3hb45Wbm8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbmb" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3z3hb45Wbma" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbme" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3z3hb45Wbmd" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbmf" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3z3hb45Wbmg" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbmj" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="3z3hb45Wbmi" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbmk" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="3z3hb45Wbml" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbmo" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3z3hb45Wbmn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbmr" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="3z3hb45Wbmq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbmu" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3z3hb45Wbmt" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbmv" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3z3hb45Wbmw" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbmy" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3z3hb45Wbmx" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbm_" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wbm$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbmA" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45WbmB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbmC" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45WbmD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbmE" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3z3hb45WbmF" role="2glne$" />
      <node concept="2glner" id="3z3hb45WbmG" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3z3hb45WbmH" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbmI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3z3hb45WbmJ" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbmM" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3z3hb45WbmL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbmN" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45WbmO" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbmP" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45WbmQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbmT" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3z3hb45WbmS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbmW" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3z3hb45WbmV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbmZ" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3z3hb45WbmY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbn2" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wbn1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbn3" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3z3hb45Wbn4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbn5" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3z3hb45Wbn6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbn9" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3z3hb45Wbn8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnb" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3z3hb45Wbna" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnd" role="2gln9U">
      <property role="TrG5h" value="Pad1_1" />
      <node concept="2gaQCN" id="3z3hb45Wbnc" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnf" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3z3hb45Wbne" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnh" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3z3hb45Wbng" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnj" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3z3hb45Wbni" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnl" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3z3hb45Wbnk" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnn" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3z3hb45Wbnm" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnp" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3z3hb45Wbno" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnr" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3z3hb45Wbnq" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnt" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="3z3hb45Wbns" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnv" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3z3hb45Wbnu" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnx" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3z3hb45Wbnw" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbnz" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3z3hb45Wbny" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbn_" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3z3hb45Wbn$" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnB" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3z3hb45WbnA" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnD" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3z3hb45WbnC" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnF" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3z3hb45WbnE" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnI" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3z3hb45WbnH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbnL" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3z3hb45WbnK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbnM" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3z3hb45WbnN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbnO" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3z3hb45WbnP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnR" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3z3hb45WbnQ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnT" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3z3hb45WbnS" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnV" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="3z3hb45WbnU" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbnY" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3z3hb45WbnX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbo1" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3z3hb45Wbo0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbo4" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3z3hb45Wbo3" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbo5" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3z3hb45Wbo6" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbo7" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3z3hb45Wbo8" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbo9" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3z3hb45Wboa" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbod" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3z3hb45Wboc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wboe" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3z3hb45Wbof" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbog" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3z3hb45Wboh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wboj" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="3z3hb45Wboi" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbol" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3z3hb45Wbok" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbon" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbom" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbop" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3z3hb45Wboo" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbor" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="3z3hb45Wboq" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbou" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3z3hb45Wbot" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbox" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3z3hb45Wbow" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wboy" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3z3hb45Wboz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbo$" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3z3hb45Wbo_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WboC" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3z3hb45WboB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WboF" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3z3hb45WboE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WboI" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3z3hb45WboH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WboL" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3z3hb45WboK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WboM" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3z3hb45WboN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WboQ" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3z3hb45WboP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WboT" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="3z3hb45WboS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WboW" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3z3hb45WboV" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WboZ" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3z3hb45WboY" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbp0" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3z3hb45Wbp1" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbp2" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3z3hb45Wbp3" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbp5" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbp4" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbp7" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="3z3hb45Wbp6" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbp9" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3z3hb45Wbp8" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbpb" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="3z3hb45Wbpa" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbpd" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="3z3hb45Wbpc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbpf" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="3z3hb45Wbpe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbph" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3z3hb45Wbpg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbpk" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wbpj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbpl" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbpm" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbpn" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbpo" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbpr" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3z3hb45Wbpq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbps" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3z3hb45Wbpt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbpu" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3z3hb45Wbpv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbpx" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="3z3hb45Wbpw" role="2gaMi1">
        <property role="2gaQCK" value="814" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbp$" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="3z3hb45Wbpz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbpB" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="3z3hb45WbpA" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbpC" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3z3hb45WbpD" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbpE" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="3z3hb45WbpF" role="2glne$" />
      <node concept="2glner" id="3z3hb45WbpG" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="3z3hb45WbpH" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpI" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="3z3hb45WbpJ" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpK" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3z3hb45WbpL" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpM" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="3z3hb45WbpN" role="2glneA">
          <property role="2pU1_h" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpO" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="3z3hb45WbpP" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbpS" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3z3hb45WbpR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbpT" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3z3hb45WbpU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpV" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3z3hb45WbpW" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpX" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3z3hb45WbpY" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbpZ" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3z3hb45Wbq0" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbq1" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3z3hb45Wbq2" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbq3" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3z3hb45Wbq4" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbq5" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3z3hb45Wbq6" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbq7" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3z3hb45Wbq8" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbq9" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3z3hb45Wbqa" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqb" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3z3hb45Wbqc" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqd" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3z3hb45Wbqe" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqf" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3z3hb45Wbqg" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqh" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3z3hb45Wbqi" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqj" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3z3hb45Wbqk" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbql" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3z3hb45Wbqm" role="2glneA">
          <property role="2pU1_j" value="121" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqn" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="3z3hb45Wbqo" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqp" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3z3hb45Wbqq" role="2glneA">
          <property role="2pU1_j" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqr" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3z3hb45Wbqs" role="2glneA">
          <property role="2pU1_j" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqt" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3z3hb45Wbqu" role="2glneA">
          <property role="2pU1_j" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqv" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3z3hb45Wbqw" role="2glneA">
          <property role="2pU1_j" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqx" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3z3hb45Wbqy" role="2glneA">
          <property role="2pU1_j" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbqz" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3z3hb45Wbq$" role="2glneA">
          <property role="2pU1_j" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbq_" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3z3hb45WbqA" role="2glneA">
          <property role="2pU1_j" value="136" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqB" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="3z3hb45WbqC" role="2glneA">
          <property role="2pU1_j" value="137" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqD" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="3z3hb45WbqE" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqF" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="3z3hb45WbqG" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqH" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="3z3hb45WbqI" role="2glneA">
          <property role="2pU1_j" value="140" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqJ" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3z3hb45WbqK" role="2glneA">
          <property role="2pU1_j" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqL" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="3z3hb45WbqM" role="2glneA">
          <property role="2pU1_j" value="145" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqN" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="3z3hb45WbqO" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqP" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3z3hb45WbqQ" role="2glneA">
          <property role="2pU1_j" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqR" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3z3hb45WbqS" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqT" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3z3hb45WbqU" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqV" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3z3hb45WbqW" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqX" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="3z3hb45WbqY" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbqZ" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="3z3hb45Wbr0" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbr1" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3z3hb45Wbr2" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbr3" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3z3hb45Wbr4" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbr5" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3z3hb45Wbr6" role="2glneA">
          <property role="2pU1_j" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbr7" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3z3hb45Wbr8" role="2glneA">
          <property role="2pU1_j" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbr9" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="3z3hb45Wbra" role="2glneA">
          <property role="2pU1_j" value="162" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbrb" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3z3hb45Wbrc" role="2glneA">
          <property role="2pU1_j" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbrd" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="3z3hb45Wbre" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbrf" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3z3hb45Wbrg" role="2glneA">
          <property role="2pU1_j" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbrj" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbri" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbrk" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3z3hb45Wbrl" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbrm" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3z3hb45Wbrn" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbro" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3z3hb45Wbrp" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbrq" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3z3hb45Wbrr" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbru" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3z3hb45Wbrt" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbrx" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3z3hb45Wbrw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbry" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3z3hb45Wbrz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbr$" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3z3hb45Wbr_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrA" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3z3hb45WbrB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbrE" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3z3hb45WbrD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbrG" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3z3hb45WbrF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbrI" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3z3hb45WbrH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbrL" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3z3hb45WbrK" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbrM" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3z3hb45WbrN" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrO" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3z3hb45WbrP" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrQ" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3z3hb45WbrR" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrS" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3z3hb45WbrT" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrU" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="3z3hb45WbrV" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrW" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="3z3hb45WbrX" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbrY" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="3z3hb45WbrZ" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbs2" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3z3hb45Wbs1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbs3" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Wbs4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbs5" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Wbs6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbs9" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3z3hb45Wbs8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbsa" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3z3hb45Wbsb" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbsc" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3z3hb45Wbsd" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbse" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3z3hb45Wbsf" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbsg" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3z3hb45Wbsh" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbsi" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3z3hb45Wbsj" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbsm" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3z3hb45Wbsl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbsp" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wbso" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbsq" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3z3hb45Wbsr" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbss" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3z3hb45Wbst" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbsw" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3z3hb45Wbsv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbsy" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3z3hb45Wbsx" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbs_" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="3z3hb45Wbs$" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbsA" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="3z3hb45WbsB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsC" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3z3hb45WbsD" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsE" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="3z3hb45WbsF" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsG" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="3z3hb45WbsH" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsI" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="3z3hb45WbsJ" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsK" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3z3hb45WbsL" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsM" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="3z3hb45WbsN" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsO" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="3z3hb45WbsP" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbsS" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3z3hb45WbsR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbsV" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3z3hb45WbsU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbsW" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3z3hb45WbsX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbsY" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3z3hb45WbsZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbt2" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3z3hb45Wbt1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbt3" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3z3hb45Wbt4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbt5" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3z3hb45Wbt6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbt7" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="3z3hb45Wbt8" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbt9" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="3z3hb45Wbta" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtb" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3z3hb45Wbtc" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtd" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="3z3hb45Wbte" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbth" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="3z3hb45Wbtg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbti" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="3z3hb45Wbtj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtk" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="3z3hb45Wbtl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbto" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbtn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbtp" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3z3hb45Wbtq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtr" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3z3hb45Wbts" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtt" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3z3hb45Wbtu" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtv" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="3z3hb45Wbtw" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbtx" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="3z3hb45Wbty" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbt_" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wbt$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbtA" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="3z3hb45WbtB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtC" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="3z3hb45WbtD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtE" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="3z3hb45WbtF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtG" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3z3hb45WbtH" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtI" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3z3hb45WbtJ" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtK" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="3z3hb45WbtL" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbtO" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45WbtN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbtP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45WbtQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45WbtS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbtV" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3z3hb45WbtU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbtW" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3z3hb45WbtX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbtY" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3z3hb45WbtZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbu0" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3z3hb45Wbu1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbu2" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3z3hb45Wbu3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbu4" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3z3hb45Wbu5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbu6" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3z3hb45Wbu7" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbu8" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3z3hb45Wbu9" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbua" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3z3hb45Wbub" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbuc" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3z3hb45Wbud" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbue" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3z3hb45Wbuf" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbug" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3z3hb45Wbuh" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbuj" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3z3hb45Wbui" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbum" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3z3hb45Wbul" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbup" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3z3hb45Wbuo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbus" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wbur" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbut" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbuu" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbuv" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbuw" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbuy" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3z3hb45Wbux" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbu$" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3z3hb45Wbuz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbuB" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3z3hb45WbuA" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbuE" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3z3hb45WbuD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbuG" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3z3hb45WbuF" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbuI" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3z3hb45WbuH" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbuK" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingFirm" />
      <node concept="2gaQCN" id="3z3hb45WbuJ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbuM" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingTrader" />
      <node concept="2gaQCN" id="3z3hb45WbuL" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbuP" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3z3hb45WbuO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbuQ" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3z3hb45WbuR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbuS" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3z3hb45WbuT" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbuW" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3z3hb45WbuV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbuX" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3z3hb45WbuY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbv1" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3z3hb45Wbv0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbv4" role="2gln9U">
      <property role="TrG5h" value="RequestingSide" />
      <node concept="2gaQCM" id="3z3hb45Wbv3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbv5" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Wbv6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbv7" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Wbv8" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbvb" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3z3hb45Wbva" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbvc" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="3z3hb45Wbvd" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbve" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3z3hb45Wbvf" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbvg" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3z3hb45Wbvh" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbvk" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3z3hb45Wbvj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbvn" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbvm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbvo" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wbvp" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbvq" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wbvr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbvu" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3z3hb45Wbvt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbvv" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3z3hb45Wbvw" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbvx" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3z3hb45Wbvy" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbvz" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3z3hb45Wbv$" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbvA" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="3z3hb45Wbv_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbvC" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="3z3hb45WbvB" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbvE" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="3z3hb45WbvD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbvG" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="3z3hb45WbvF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbvJ" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="3z3hb45WbvI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbvM" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="3z3hb45WbvL" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbvN" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="3z3hb45WbvO" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbvP" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="3z3hb45WbvQ" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbvR" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="3z3hb45WbvS" role="2glneA">
          <property role="2pU1_j" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbvV" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="3z3hb45WbvU" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbvW" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="3z3hb45WbvX" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbvY" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="3z3hb45WbvZ" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbw2" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wbw1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbw3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wbw4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbw5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wbw6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbw8" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbw7" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwa" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbw9" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwc" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="3z3hb45Wbwb" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwe" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="3z3hb45Wbwd" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwg" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbwf" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwi" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="3z3hb45Wbwh" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwk" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3z3hb45Wbwj" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwm" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3z3hb45Wbwl" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwo" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbwn" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwq" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="3z3hb45Wbwp" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbws" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3z3hb45Wbwr" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwv" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3z3hb45Wbwu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbwy" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3z3hb45Wbwx" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbw_" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="3z3hb45Wbw$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbwC" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="3z3hb45WbwB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbwF" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3z3hb45WbwE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbwI" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3z3hb45WbwH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbwK" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3z3hb45WbwJ" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbwN" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3z3hb45WbwM" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbwQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3z3hb45WbwP" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbwR" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3z3hb45WbwS" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbwT" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3z3hb45WbwU" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbwX" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3z3hb45WbwW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbx0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="3z3hb45WbwZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbx2" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="3z3hb45Wbx1" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbx4" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="3z3hb45Wbx3" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbx6" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="3z3hb45Wbx5" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbx9" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3z3hb45Wbx8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbxc" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3z3hb45Wbxb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbxf" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbxe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbxg" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3z3hb45Wbxh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbxi" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3z3hb45Wbxj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbxm" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3z3hb45Wbxl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbxp" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3z3hb45Wbxo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbxs" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3z3hb45Wbxr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbxv" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3z3hb45Wbxu" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbxy" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3z3hb45Wbxx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbx_" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="3z3hb45Wbx$" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbxA" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="3z3hb45WbxB" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbxC" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="3z3hb45WbxD" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbxE" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="3z3hb45WbxF" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbxI" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="3z3hb45WbxH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbxL" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="3z3hb45WbxK" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbxM" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3z3hb45WbxN" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbxO" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="3z3hb45WbxP" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbxQ" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3z3hb45WbxR" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbxU" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="3z3hb45WbxT" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbxV" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="3z3hb45WbxW" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbxX" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="3z3hb45WbxY" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wby1" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3z3hb45Wby0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wby2" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wby3" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wby4" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wby5" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wby8" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3z3hb45Wby7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wby9" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wbya" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbyb" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wbyc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbyf" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3z3hb45Wbye" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbyi" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3z3hb45Wbyh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbyl" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3z3hb45Wbyk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wbyo" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3z3hb45Wbyn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wbyr" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3z3hb45Wbyq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wbys" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="3z3hb45Wbyt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbyu" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="3z3hb45Wbyv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbyw" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3z3hb45Wbyx" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbyy" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="3z3hb45Wbyz" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbyA" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3z3hb45Wby_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbyB" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3z3hb45WbyC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyD" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3z3hb45WbyE" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyF" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3z3hb45WbyG" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyH" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3z3hb45WbyI" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyJ" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3z3hb45WbyK" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyL" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3z3hb45WbyM" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyN" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3z3hb45WbyO" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyP" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3z3hb45WbyQ" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyR" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3z3hb45WbyS" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyT" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3z3hb45WbyU" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyV" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3z3hb45WbyW" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyX" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3z3hb45WbyY" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbyZ" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3z3hb45Wbz0" role="2glneA">
          <property role="2pU1_j" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbz1" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3z3hb45Wbz2" role="2glneA">
          <property role="2pU1_j" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbz3" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3z3hb45Wbz4" role="2glneA">
          <property role="2pU1_j" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbz5" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3z3hb45Wbz6" role="2glneA">
          <property role="2pU1_j" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbz7" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3z3hb45Wbz8" role="2glneA">
          <property role="2pU1_j" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbz9" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3z3hb45Wbza" role="2glneA">
          <property role="2pU1_j" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzb" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3z3hb45Wbzc" role="2glneA">
          <property role="2pU1_j" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzd" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3z3hb45Wbze" role="2glneA">
          <property role="2pU1_j" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzf" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3z3hb45Wbzg" role="2glneA">
          <property role="2pU1_j" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzh" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3z3hb45Wbzi" role="2glneA">
          <property role="2pU1_j" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzj" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="3z3hb45Wbzk" role="2glneA">
          <property role="2pU1_j" value="228" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzl" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3z3hb45Wbzm" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzn" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3z3hb45Wbzo" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzp" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3z3hb45Wbzq" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzr" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3z3hb45Wbzs" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzt" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3z3hb45Wbzu" role="2glneA">
          <property role="2pU1_j" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzv" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3z3hb45Wbzw" role="2glneA">
          <property role="2pU1_j" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzx" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3z3hb45Wbzy" role="2glneA">
          <property role="2pU1_j" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbzz" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="3z3hb45Wbz$" role="2glneA">
          <property role="2pU1_j" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wbz_" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3z3hb45WbzA" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbzB" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="3z3hb45WbzC" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbzD" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="3z3hb45WbzE" role="2glneA">
          <property role="2pU1_j" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbzF" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="3z3hb45WbzG" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbzJ" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3z3hb45WbzI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbzK" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3z3hb45WbzL" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbzM" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3z3hb45WbzN" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbzQ" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3z3hb45WbzP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbzR" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3z3hb45WbzS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbzT" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3z3hb45WbzU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbzW" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="3z3hb45WbzV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbzY" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="3z3hb45WbzX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$0" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="3z3hb45WbzZ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$3" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="3z3hb45Wb$2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb$6" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3z3hb45Wb$5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb$7" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Wb$8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$9" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Wb$a" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb$d" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3z3hb45Wb$c" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb$e" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wb$f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$g" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wb$h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$j" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="3z3hb45Wb$i" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb$m" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="3z3hb45Wb$l" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb$n" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45Wb$o" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$p" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45Wb$q" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$s" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3z3hb45Wb$r" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$u" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3z3hb45Wb$t" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb$x" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3z3hb45Wb$w" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb$y" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3z3hb45Wb$z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$$" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3z3hb45Wb$_" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$A" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3z3hb45Wb$B" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$E" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3z3hb45Wb$D" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$H" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="3z3hb45Wb$G" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb$K" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wb$J" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb$L" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="3z3hb45Wb$M" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$N" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3z3hb45Wb$O" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb$Q" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3z3hb45Wb$P" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb$T" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="3z3hb45Wb$S" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb$U" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="3z3hb45Wb$V" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb$W" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="3z3hb45Wb$X" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_0" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3z3hb45Wb$Z" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb_3" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3z3hb45Wb_2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb_4" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wb_5" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb_6" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wb_7" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_a" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3z3hb45Wb_9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb_d" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3z3hb45Wb_c" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb_e" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45Wb_f" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb_g" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45Wb_h" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_k" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3z3hb45Wb_j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_n" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3z3hb45Wb_m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_q" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3z3hb45Wb_p" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_s" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3z3hb45Wb_r" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_u" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3z3hb45Wb_t" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_w" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3z3hb45Wb_v" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_y" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3z3hb45Wb_x" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb__" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3z3hb45Wb_$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_C" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3z3hb45Wb_B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb_F" role="2gln9U">
      <property role="TrG5h" value="TargetSide" />
      <node concept="2gaQCM" id="3z3hb45Wb_E" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb_G" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3z3hb45Wb_H" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45Wb_I" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3z3hb45Wb_J" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_M" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3z3hb45Wb_L" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_P" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3z3hb45Wb_O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_S" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3z3hb45Wb_R" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45Wb_V" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3z3hb45Wb_U" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45Wb_Y" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3z3hb45Wb_X" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45Wb_Z" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3z3hb45WbA0" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbA1" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3z3hb45WbA2" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbA3" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3z3hb45WbA4" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbA5" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="3z3hb45WbA6" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbA7" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3z3hb45WbA8" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbAb" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3z3hb45WbAa" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbAe" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3z3hb45WbAd" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbAf" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3z3hb45WbAg" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAh" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3z3hb45WbAi" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAj" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3z3hb45WbAk" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAl" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3z3hb45WbAm" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAn" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3z3hb45WbAo" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbAr" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3z3hb45WbAq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbAs" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3z3hb45WbAt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAu" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3z3hb45WbAv" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAw" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3z3hb45WbAx" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAy" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3z3hb45WbAz" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbA$" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3z3hb45WbA_" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbAC" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3z3hb45WbAB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbAD" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3z3hb45WbAE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAF" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3z3hb45WbAG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAH" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3z3hb45WbAI" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAJ" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3z3hb45WbAK" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAL" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3z3hb45WbAM" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbAP" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="3z3hb45WbAO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbAQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3z3hb45WbAR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbAS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3z3hb45WbAT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbAW" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3z3hb45WbAV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbAZ" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3z3hb45WbAY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbB2" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3z3hb45WbB1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbB3" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3z3hb45WbB4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbB5" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3z3hb45WbB6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbB9" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3z3hb45WbB8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbBc" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="3z3hb45WbBb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbBf" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="3z3hb45WbBe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbBg" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="3z3hb45WbBh" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBi" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="3z3hb45WbBj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbBm" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3z3hb45WbBl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbBn" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="3z3hb45WbBo" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBp" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="3z3hb45WbBq" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBr" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3z3hb45WbBs" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBt" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3z3hb45WbBu" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbBw" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3z3hb45WbBv" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbBy" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3z3hb45WbBx" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbB_" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3z3hb45WbB$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbBA" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3z3hb45WbBB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBC" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3z3hb45WbBD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBE" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3z3hb45WbBF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBG" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3z3hb45WbBH" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBI" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3z3hb45WbBJ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBK" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3z3hb45WbBL" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBM" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3z3hb45WbBN" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBO" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3z3hb45WbBP" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbBS" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3z3hb45WbBR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbBT" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3z3hb45WbBU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBV" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="3z3hb45WbBW" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBX" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3z3hb45WbBY" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbBZ" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3z3hb45WbC0" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbC1" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="3z3hb45WbC2" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbC3" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="3z3hb45WbC4" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbC5" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="3z3hb45WbC6" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbC9" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3z3hb45WbC8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbCa" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="3z3hb45WbCb" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCc" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3z3hb45WbCd" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCe" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3z3hb45WbCf" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCg" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="3z3hb45WbCh" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCi" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3z3hb45WbCj" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbCm" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3z3hb45WbCl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbCp" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3z3hb45WbCo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbCr" role="2gln9U">
      <property role="TrG5h" value="TransactionCostAmt" />
      <node concept="1foOjv" id="3z3hb45WbCq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbCu" role="2gln9U">
      <property role="TrG5h" value="TransactionCostCode" />
      <node concept="2gaQCM" id="3z3hb45WbCt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbCv" role="2glney">
        <property role="TrG5h" value="No_additional_cost" />
        <node concept="2glneh" id="3z3hb45WbCw" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCx" role="2glney">
        <property role="TrG5h" value="Franco_Courtage" />
        <node concept="2glneh" id="3z3hb45WbCy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCz" role="2glney">
        <property role="TrG5h" value="Franco_Rechnung" />
        <node concept="2glneh" id="3z3hb45WbC$" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbC_" role="2glney">
        <property role="TrG5h" value="Abweichendes_Courtage" />
        <node concept="2glneh" id="3z3hb45WbCA" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCB" role="2glney">
        <property role="TrG5h" value="Spesen" />
        <node concept="2glneh" id="3z3hb45WbCC" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCD" role="2glney">
        <property role="TrG5h" value="Provision" />
        <node concept="2glneh" id="3z3hb45WbCE" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbCH" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3z3hb45WbCG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbCI" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3z3hb45WbCJ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCK" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3z3hb45WbCL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbCO" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3z3hb45WbCN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbCP" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3z3hb45WbCQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbCR" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3z3hb45WbCS" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbCV" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3z3hb45WbCU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbCY" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3z3hb45WbCX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbD1" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3z3hb45WbD0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbD4" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3z3hb45WbD3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbD7" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3z3hb45WbD6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbDa" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3z3hb45WbD9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbDd" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3z3hb45WbDc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbDe" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3z3hb45WbDf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDg" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3z3hb45WbDh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDi" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3z3hb45WbDj" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDk" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3z3hb45WbDl" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDm" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3z3hb45WbDn" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDo" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3z3hb45WbDp" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbDs" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3z3hb45WbDr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbDt" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="3z3hb45WbDu" role="2glneA">
          <property role="2pU1_j" value="54" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDv" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="3z3hb45WbDw" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDx" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3z3hb45WbDy" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbD_" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3z3hb45WbD$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbDA" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3z3hb45WbDB" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDC" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3z3hb45WbDD" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDE" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3z3hb45WbDF" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbDI" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3z3hb45WbDH" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbDJ" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3z3hb45WbDK" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDL" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3z3hb45WbDM" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbDN" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3z3hb45WbDO" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbDR" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3z3hb45WbDQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbDU" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3z3hb45WbDT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbDX" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3z3hb45WbDW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbDY" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3z3hb45WbDZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbE0" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3z3hb45WbE1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbE4" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3z3hb45WbE3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbE5" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3z3hb45WbE6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbE7" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3z3hb45WbE8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3z3hb45WbEb" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3z3hb45WbEa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3z3hb45WbEc" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3z3hb45WbEd" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3z3hb45WbEe" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3z3hb45WbEf" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbEh" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3z3hb45WbEg" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3z3hb45WbEk" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3z3hb45WbEj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEl" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbEm" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="3z3hb45Wb6Q" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEn" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb6W" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEo" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbEp" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3z3hb45Wb6T" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEq" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEr" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbEs" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45WbaP" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEt" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEu" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEv" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEx" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbEy" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3z3hb45Wber" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEz" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3z3hb45Wbet" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbE$" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3z3hb45Wbep" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbE_" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3z3hb45Wbe3" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEA" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3z3hb45Wbe6" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEB" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEC" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3z3hb45WbED" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3z3hb45Wb9A" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEE" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3z3hb45Wb_M" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEF" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wbjg" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEG" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEH" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3z3hb45WbEI" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3z3hb45Wb9A" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEJ" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3z3hb45Wb_M" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEK" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbEL" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3z3hb45WbEM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEN" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3z3hb45Wb8g" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEO" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3z3hb45Wb7l" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEP" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3z3hb45Wbfy" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEQ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbER" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3z3hb45WbES" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3z3hb45WbuE" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbET" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3z3hb45WbD4" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEU" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3z3hb45WbD7" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEV" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3z3hb45Wbvk" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEW" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEX" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wbj6" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEY" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3z3hb45Wbfy" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbEZ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbF0" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbF1" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3z3hb45WbkO" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbF2" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbkL" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbF3" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbF4" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3z3hb45WbkR" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbF5" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3z3hb45WbF6" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbF7" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbF8" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9g" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbF9" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9i" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFa" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9k" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFb" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9m" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFc" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3z3hb45WbgB" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFd" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3z3hb45WbgI" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFf" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbFg" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3z3hb45Wbm9" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFh" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmb" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFi" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3z3hb45Wbm7" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFj" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3z3hb45Wbme" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFl" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbFm" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbnY" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFn" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbnT" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFo" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3z3hb45Wbo4" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFp" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbod" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFq" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3z3hb45WbnR" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFr" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFs" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbFt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFu" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3z3hb45Wba9" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFv" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3z3hb45WbpS" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFw" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbrj" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFy" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFz" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbF$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbF_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFA" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFB" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFC" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFD" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbFE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFF" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3z3hb45WbrG" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFG" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3z3hb45WbrI" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFH" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wbsw" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFI" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3z3hb45WbrE" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFJ" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3z3hb45Wbru" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFK" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3z3hb45Wbs9" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFL" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3z3hb45Wbs2" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFM" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3z3hb45Wbrx" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFN" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFO" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3z3hb45WbrL" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFP" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFQ" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3z3hb45WbFR" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFS" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wb83" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFT" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3z3hb45Wb8g" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFU" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFV" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3z3hb45Wb7P" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFW" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3z3hb45Wb7l" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFX" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3z3hb45Wbfy" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbFY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbFZ" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3z3hb45WbG0" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3z3hb45WbD7" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG1" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3z3hb45WbkU" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG2" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG3" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3z3hb45Wb8g" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG4" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG5" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wb7M" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG6" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3z3hb45Wb7l" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG7" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3z3hb45Wb7P" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG8" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3z3hb45Wbfy" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG9" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGa" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3z3hb45WbGb" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wbj6" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGc" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3z3hb45Wbyi" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGd" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3z3hb45WbGe" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3z3hb45WbuE" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGf" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGg" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wbj6" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGi" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3z3hb45WbGj" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3z3hb45WbuE" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGk" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3z3hb45WbD4" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGl" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3z3hb45WbD7" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGm" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3z3hb45Wbvk" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGn" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3z3hb45Wbyl" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGo" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wbj6" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGp" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGq" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3z3hb45Wb7l" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGr" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wb7M" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGs" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3z3hb45Wbfy" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGt" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbGu" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="3z3hb45WbvA" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGv" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3z3hb45WbvV" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGx" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbGy" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="3z3hb45WbvA" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGz" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="1rk6cS" node="3z3hb45WbvG" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG$" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="1rk6cS" node="3z3hb45WbvE" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbG_" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="1rk6cS" node="3z3hb45Wb6N" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGA" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3z3hb45WbvV" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGB" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="3z3hb45WbvM" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGC" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbw2" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGD" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3z3hb45WbvC" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGE" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGF" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbGG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGH" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGJ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbGK" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbGL" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGM" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3z3hb45WbdS" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGO" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbxp" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGP" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGQ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGR" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGS" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGT" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WboF" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGU" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGV" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbto" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGW" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3z3hb45Wbth" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGX" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbGZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH0" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH1" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbH2" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbH3" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbH4" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbH5" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3z3hb45Wb$u" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH7" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb__" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH8" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wb_u" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH9" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_w" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHa" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_s" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHb" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHc" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbHd" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="3z3hb45WbaU" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHe" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3z3hb45WbaS" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHf" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3z3hb45WbaX" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHh" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbHi" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHj" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3z3hb45Wbyr" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHk" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3z3hb45WbzQ" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHl" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHm" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbHn" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3z3hb45Wb78" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHo" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3z3hb45Wbfc" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHp" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45Wb_n" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHq" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHr" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHs" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHu" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3z3hb45WbHv" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3z3hb45Wb78" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHw" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3z3hb45Wbfc" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHx" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45Wb_n" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHy" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHz" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbH_" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3z3hb45WbAC" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHA" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHB" role="2gln9U">
      <property role="TrG5h" value="SideAllocOTCGrpComp" />
      <node concept="2gaMiM" id="3z3hb45WbHC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHI" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHK" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="3z3hb45WbHL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb__" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHM" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wb_u" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHN" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_w" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHO" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbHP" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3z3hb45WbHQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHS" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHV" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3z3hb45Wb78" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHX" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3z3hb45Wb6Z" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbHZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI0" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI1" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI2" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI5" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI6" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI8" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI9" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIa" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbId" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIe" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIf" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIg" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbIh" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3z3hb45WbIi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIj" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3z3hb45WbF5" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIk" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3z3hb45Wb7I" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIl" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3z3hb45Wbup" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIm" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIn" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3z3hb45WbtV" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIo" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3z3hb45WbzJ" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbIp" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45WbIm" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbIq" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3z3hb45WbIr" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIs" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIu" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbIx" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3z3hb45WbIy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIz" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbI$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbI_" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbIA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIB" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIC" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbID" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIE" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIG" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIH" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb__" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbII" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIJ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45WbjM" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIK" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45Wbjt" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIL" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3z3hb45Wbjq" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIM" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIN" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3z3hb45Wbhb" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIO" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIP" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbIR" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF0" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbIJ" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbIS" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbEl" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbIK" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbIT" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbEo" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbIL" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbIU" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3z3hb45WbIV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbIX" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbIY" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbIZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ0" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ1" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ4" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3z3hb45Wbhb" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ5" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbJ7" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3z3hb45WbJ8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJd" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJf" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJg" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb__" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJh" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJi" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJk" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbJl" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3z3hb45WbJm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJn" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbGi" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJo" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJp" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45WbjM" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJq" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45Wbjt" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJr" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3z3hb45Wbjq" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJs" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbJt" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF0" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbJp" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbJu" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbEl" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbJq" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbJv" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbEo" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbJr" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbJw" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbJx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJy" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJz" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJ_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJB" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb__" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJD" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3z3hb45WbjP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJE" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3z3hb45Wbhb" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJF" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJG" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3z3hb45Wb_y" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJH" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbJI" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF3" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbJD" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbJJ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3z3hb45WbJK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJM" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJP" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbJT" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3z3hb45WbJU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJV" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJW" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJX" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3z3hb45WbjP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbJY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbJZ" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF3" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbJX" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbK0" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbK1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK2" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK5" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK7" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK8" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK9" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKa" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKb" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKd" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKe" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKf" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKg" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKh" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKi" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKk" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3z3hb45Wbmj" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKl" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKm" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wboj" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKn" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbKp" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3z3hb45WbKq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKr" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKt" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKu" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKx" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKy" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKz" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK$" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbK_" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKA" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKB" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKC" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbKD" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3z3hb45WbKE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKF" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbGi" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKM" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKN" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKO" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKP" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKQ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKR" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKS" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbKT" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3z3hb45WbKU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKY" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbKZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL4" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL7" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLa" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbLb" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3z3hb45WbLc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLe" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLg" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLh" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLi" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLj" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLk" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbLl" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3z3hb45WbLm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLp" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLq" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLr" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLt" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLu" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLv" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLw" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbBm" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLx" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3z3hb45Wbky" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLy" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3z3hb45WbBy" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLz" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbL$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbL_" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3z3hb45WbHm" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbLx" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbLA" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="3z3hb45WbLB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLC" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLE" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLF" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLH" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLI" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3z3hb45WbCY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLK" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLM" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLO" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLP" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3z3hb45WbaF" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLQ" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3z3hb45WbaD" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLR" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="1rk6cS" node="3z3hb45Wbj3" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLS" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLT" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3z3hb45Wbpb" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLU" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3z3hb45Wbpd" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLV" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLX" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLY" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbLZ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM0" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WboI" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM1" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM2" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WboF" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM3" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM4" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM5" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM6" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM8" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbM9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMa" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="1rk6cS" node="3z3hb45WbiX" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMb" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMc" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMd" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMe" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMf" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMg" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMh" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMi" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wboj" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMj" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMk" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMl" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMm" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMn" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMo" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMp" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3z3hb45WbMq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMr" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3z3hb45WbF5" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMs" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbMt" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45WbMs" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMu" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3z3hb45WbMv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMw" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3z3hb45WbF5" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMx" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3z3hb45WbDR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMy" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMz" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDI" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbM$" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45WbMy" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbM_" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3z3hb45WbMA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMB" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3z3hb45WbMC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMD" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3z3hb45WbF5" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbME" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3z3hb45WbMF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMH" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3z3hb45Wbfv" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMI" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3z3hb45WbMJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMK" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbML" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3z3hb45Wbfv" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMM" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3z3hb45Wbjz" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMN" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbMO" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3z3hb45WbEr" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbMM" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMP" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="3z3hb45WbMQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMT" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbor" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMU" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3z3hb45WbvC" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMW" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3z3hb45WbMX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbMY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbMZ" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3z3hb45WbN0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN1" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN2" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3z3hb45Wbkv" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN3" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbN4" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3z3hb45WbHh" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbN2" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbN5" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3z3hb45WbN6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN8" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3z3hb45Wbfv" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbN9" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3z3hb45WbNa" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNb" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNc" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3z3hb45Wbfv" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNd" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3z3hb45Wbk1" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbNf" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3z3hb45WbFl" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbNd" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbNg" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="3z3hb45WbNh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNi" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNl" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNm" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="3z3hb45Wbpf" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNn" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNo" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="3z3hb45Wbf2" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNq" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNr" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="3z3hb45WbxU" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNs" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbNt" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3z3hb45WbNu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNx" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNz" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjA" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN$" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbx_" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbN_" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb$K" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNA" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbNB" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3z3hb45WbHc" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbNz" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbNC" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3z3hb45WbND" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNE" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNF" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3z3hb45WbxI" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbNG" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbNH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNI" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNK" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNL" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDI" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbNM" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45WbNK" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbNN" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3z3hb45WbNO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNQ" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3z3hb45WbeY" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNR" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNS" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3z3hb45Wbab" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNT" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3z3hb45Wbp9" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNU" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3z3hb45Wb8k" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNV" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3z3hb45Wb8u" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNW" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbmE" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNX" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3z3hb45WbdW" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNY" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3z3hb45Wbe0" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbNZ" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3z3hb45WbdY" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO0" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3z3hb45Wb8D" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO1" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3z3hb45Wb8H" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO2" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3z3hb45Wb8F" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO3" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbO4" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="3z3hb45WbO5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO7" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3z3hb45WbeY" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO8" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbO9" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3z3hb45Wbab" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOa" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="3z3hb45WbaM" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOb" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3z3hb45Wb8k" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOc" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3z3hb45Wb8u" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOd" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbmE" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOe" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3z3hb45WbdW" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOf" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3z3hb45Wbe0" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOg" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3z3hb45WbdY" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOh" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3z3hb45Wb8D" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOi" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3z3hb45Wb8H" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOj" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3z3hb45Wb8F" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOk" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbOl" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3z3hb45WbOm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOn" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOo" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3z3hb45Wb_V" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOp" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3z3hb45Wb_S" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOq" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3z3hb45Wb_P" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOr" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3z3hb45WbeY" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOs" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3z3hb45Wbyo" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOt" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="1rk6cS" node="3z3hb45Wbgj" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOu" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="1rk6cS" node="3z3hb45Wbp$" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOv" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3z3hb45WbgN" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOw" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3z3hb45WbAr" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOx" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3z3hb45Wbab" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOy" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3z3hb45Wbad" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbOz" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45Wbpx" resolve="PublicKey" />
        <ref role="3Pf6aa" node="3z3hb45WbOu" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbO$" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3z3hb45WbO_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbOB" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3z3hb45WbOC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbOE" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3z3hb45WbOF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOH" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOL" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOM" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45WbaP" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbON" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOO" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOP" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOQ" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3z3hb45WbsV" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOR" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3z3hb45Wbt2" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOS" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOT" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOU" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3z3hb45Wbk7" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOW" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbOX" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbOY" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFz" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbOU" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbOZ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3z3hb45WbP0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP1" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP2" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP3" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3z3hb45WbsS" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP5" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3z3hb45Wbkg" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP6" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbP7" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3z3hb45WbFs" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbP5" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbP8" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3z3hb45WbP9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPa" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPb" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPc" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPd" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPf" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPg" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPh" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPi" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPj" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPk" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPl" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPm" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPn" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPo" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPp" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPq" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPr" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPs" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPt" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPu" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbPv" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbPt" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbPw" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="3z3hb45WbPx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP$" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbP_" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3z3hb45WbaF" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPA" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3z3hb45WbaD" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPB" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="1rk6cS" node="3z3hb45Wbj3" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPE" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPF" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3z3hb45Wbpb" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPG" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3z3hb45Wbpd" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPH" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPI" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPJ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPK" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPM" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPN" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb$T" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPO" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbn2" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPP" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPR" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPS" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPT" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPU" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPW" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="1rk6cS" node="3z3hb45WbiX" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPX" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbPZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ0" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ6" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQa" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQb" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQc" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQe" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQg" role="36JId$">
        <property role="TrG5h" value="pad1_1" />
        <ref role="1rk6cS" node="3z3hb45Wbnd" resolve="Pad1_1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQh" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3z3hb45Wb9D" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQi" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="1rk6cS" node="3z3hb45Wbnj" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbQj" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3z3hb45WbQk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQl" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbGi" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQm" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQn" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQo" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQq" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQr" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQs" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQt" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQu" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQv" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQw" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3z3hb45WbDa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQx" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQy" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQ_" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQA" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQB" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQC" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQD" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQE" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbQF" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbQD" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbQG" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="3z3hb45WbQH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQJ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQK" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQL" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQM" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQN" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQO" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQP" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQQ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQS" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQT" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQV" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQW" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQX" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQY" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45WbaP" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbQZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR0" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR2" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR5" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR6" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR7" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR8" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3z3hb45Wb9D" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbRa" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3z3hb45WbRb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRd" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRe" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRf" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRh" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRi" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRj" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRk" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3z3hb45WbaF" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRl" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3z3hb45WbaD" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRm" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="1rk6cS" node="3z3hb45Wbj3" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRn" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRo" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3z3hb45Wbpb" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRp" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3z3hb45Wbpd" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRq" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRs" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRt" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRv" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRw" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRx" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRz" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR$" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbR_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRA" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRB" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRC" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRD" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRE" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRF" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb$T" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRH" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="1rk6cS" node="3z3hb45WbiX" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRI" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRJ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRL" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbn2" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRM" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRN" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRR" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbRS" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3z3hb45WbRT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRW" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbRZ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS0" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS2" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS3" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS4" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45WbaP" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS6" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS8" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS9" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSa" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSb" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSc" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSe" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSg" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbSi" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3z3hb45WbSj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSl" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSm" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSn" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSo" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSp" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSq" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSr" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSs" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSt" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbBm" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSu" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3z3hb45Wbky" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSv" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3z3hb45WbBy" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSw" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSx" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbSy" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3z3hb45WbHm" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbSu" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbSz" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3z3hb45WbS$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbS_" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSA" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSD" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSE" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSF" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSG" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSH" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSI" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSJ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSK" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSL" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSM" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSN" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSO" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSP" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbSQ" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbSO" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbSR" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="3z3hb45WbSS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbST" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSV" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSW" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSX" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3z3hb45WbaF" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSY" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3z3hb45WbaD" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbSZ" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="1rk6cS" node="3z3hb45Wbj3" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT0" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3z3hb45Wbpb" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT1" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3z3hb45Wbpd" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT3" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT4" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT5" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT6" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT7" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT8" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT9" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3z3hb45WbAP" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTa" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTb" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTc" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTd" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTe" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTf" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="1rk6cS" node="3z3hb45WbiX" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTg" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTi" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTl" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTm" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTn" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTo" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTr" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTt" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="1rk6cS" node="3z3hb45Wbnj" resolve="Pad2_1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTu" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTw" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTx" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTz" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT$" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbT_" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTA" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3z3hb45Wb9D" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTB" role="36JId$">
        <property role="TrG5h" value="pad2_2" />
        <ref role="1rk6cS" node="3z3hb45Wbnl" resolve="Pad2_2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbTC" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3z3hb45WbTD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTE" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbGi" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTF" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTG" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTI" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTJ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTK" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTL" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3z3hb45WbCY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTM" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3z3hb45WbDa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTN" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTO" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTP" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTQ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTR" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTS" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTT" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTU" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTV" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbTW" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbTX" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbTV" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbTY" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="3z3hb45WbTZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU1" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU3" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU4" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU5" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU6" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU8" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU9" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUa" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUb" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUd" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUf" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45WbaP" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUh" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUi" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUj" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUk" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUl" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUm" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUn" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUo" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUp" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="1rk6cS" node="3z3hb45Wb9D" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbUr" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3z3hb45WbUs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUt" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUu" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUv" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUw" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUx" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3z3hb45WbaF" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUy" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3z3hb45WbaD" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUz" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="1rk6cS" node="3z3hb45Wbj3" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU$" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbU_" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3z3hb45Wbpb" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUA" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3z3hb45Wbpd" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUB" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUD" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUG" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUH" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUJ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUK" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUL" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUN" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUO" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUP" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUQ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUR" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUS" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUT" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUU" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUV" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3z3hb45WbAP" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUW" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUX" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="1rk6cS" node="3z3hb45WbiX" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUY" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbUZ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV3" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV4" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV5" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV6" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV7" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbV8" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3z3hb45WbV9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVc" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVd" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVe" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVf" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVh" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVi" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVj" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45WbaP" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVl" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVm" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVn" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVo" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVp" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVq" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVr" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVs" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVv" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbVx" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbVy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV$" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3z3hb45WbmW" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbV_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVA" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3z3hb45WbeV" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbVB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45WbV_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbVC" role="2gln9U">
      <property role="TrG5h" value="OTCResponse" />
      <node concept="2gaMiM" id="3z3hb45WbVD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVE" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVF" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="1rk6cS" node="3z3hb45Wbld" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVG" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbVH" role="2gln9U">
      <property role="TrG5h" value="OTCUploadBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbVI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVK" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="1rk6cS" node="3z3hb45Wbld" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVN" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVO" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVP" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVQ" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="1rk6cS" node="3z3hb45WbCr" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVR" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVS" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVU" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVV" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVW" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVX" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVY" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbVZ" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbBm" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW0" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="1rk6cS" node="3z3hb45Wbk_" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW1" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="1rk6cS" node="3z3hb45WbCu" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW2" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3z3hb45WbBf" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW3" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3z3hb45Wb$0" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW4" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW5" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbuy" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbW7" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3z3hb45WbHB" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbW0" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbW8" role="2gln9U">
      <property role="TrG5h" value="OTCUploadRequest" />
      <node concept="2gaMiM" id="3z3hb45WbW9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWc" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWd" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWe" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWf" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWg" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="1rk6cS" node="3z3hb45WbCr" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWi" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWj" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWk" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="1rk6cS" node="3z3hb45Wbk_" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWl" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="1rk6cS" node="3z3hb45WbCu" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWm" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3z3hb45WbBf" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWn" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3z3hb45Wb$0" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWo" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWp" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbuy" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWq" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbWr" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3z3hb45WbHB" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbWk" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbWs" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3z3hb45WbWt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWu" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWx" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW$" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbW_" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWA" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWB" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWD" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWE" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWG" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWH" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWI" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3z3hb45Wbmj" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWJ" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3z3hb45Wbij" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWK" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWL" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWM" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWN" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWO" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3z3hb45WbjD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWP" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbWQ" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbEx" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbWO" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbWR" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbWP" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbWS" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbWT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWU" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWV" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWW" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWX" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWY" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbWZ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX0" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3z3hb45WbCY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX1" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3z3hb45WbDa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX2" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX3" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX4" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX5" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX6" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX7" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX8" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3z3hb45WbaF" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX9" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3z3hb45WbaD" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXa" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="1rk6cS" node="3z3hb45Wbj3" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXb" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXc" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3z3hb45Wbpb" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXd" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3z3hb45Wbpd" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXe" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXg" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXh" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXi" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXj" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WboI" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXk" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXl" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WboF" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXm" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXn" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXo" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXp" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXq" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXr" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3z3hb45Wbmj" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXs" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3z3hb45Wbij" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXu" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXv" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXw" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="1rk6cS" node="3z3hb45WbiX" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXx" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXy" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXz" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX$" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbX_" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wboj" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXA" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXB" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXC" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXF" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXG" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXH" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3z3hb45WbjD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXI" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXJ" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXK" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXL" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3z3hb45WbAP" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXM" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXN" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbXO" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbEx" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbXH" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbXP" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbXI" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbXQ" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3z3hb45WbXR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXS" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbGi" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXT" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXU" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXV" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXX" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXY" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3z3hb45WbCY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbXZ" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3z3hb45WbDa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY0" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY1" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY2" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY3" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3z3hb45WbaH" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY5" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY6" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY8" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY9" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYa" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3z3hb45Wbij" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYb" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYc" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb9X" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYd" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbCH" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYe" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="1rk6cS" node="3z3hb45Wb9c" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYf" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3z3hb45WbjD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYg" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3z3hb45WbjY" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYh" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbYi" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbEx" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbYf" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbYj" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFf" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbYg" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbYk" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3z3hb45WbYl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYm" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYo" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYp" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbv1" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYq" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WboI" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYr" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WboF" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYs" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3z3hb45WbuW" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYt" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3z3hb45WbgN" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYu" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3z3hb45WbnL" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYv" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45WbuP" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbYw" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3z3hb45WbYx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYy" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYz" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY$" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbY_" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbo1" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYA" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3z3hb45WbuW" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYB" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3z3hb45WbgN" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYC" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3z3hb45Wbgt" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYD" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45WbuI" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYE" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3z3hb45WbuG" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYF" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbod" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbYH" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3z3hb45WbYI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYK" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbYM" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3z3hb45WbYN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYO" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbYQ" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="3z3hb45WbYR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYT" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="3z3hb45WbvJ" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYV" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="3z3hb45Wbkm" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYW" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbod" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYX" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WbnV" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbYY" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbYZ" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="3z3hb45WbGx" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbYV" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZ0" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="3z3hb45WbZ1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ3" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ4" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="1rk6cS" node="3z3hb45Wbkj" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ5" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbod" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ6" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3z3hb45WbvC" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ7" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WbnV" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbZ9" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3z3hb45WbGt" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbZ4" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZa" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3z3hb45WbZb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZc" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZd" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZf" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZg" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3z3hb45WbjP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZh" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZi" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3z3hb45WbhR" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZj" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3z3hb45Wbhb" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbZl" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF3" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbZg" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZm" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3z3hb45WbZn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZp" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZq" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZs" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZt" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3z3hb45WbhR" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZv" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZw" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZx" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3z3hb45WbZy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZz" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ$" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZ_" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3z3hb45WbjP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbZB" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF3" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbZ_" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZC" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3z3hb45WbZD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZE" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZH" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3z3hb45Wbka" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZI" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WbZJ" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbFD" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WbZH" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZK" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="3z3hb45WbZL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZM" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZO" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZP" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WbZU" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="3z3hb45WbZV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZW" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WbZZ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc00" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc01" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3z3hb45Wbs_" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc02" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc03" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc04" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc05" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc06" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc07" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc08" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc09" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0a" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0b" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbt_" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0c" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45WbtO" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0d" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0e" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0f" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc0g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0h" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0i" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0j" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc0k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0l" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0m" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0n" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0o" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0p" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0q" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0r" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0s" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0t" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0u" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3z3hb45Wc0v" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0w" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0x" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3z3hb45WbyA" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0y" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0z" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3z3hb45WbzJ" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc0$" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45Wc0y" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0_" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc0A" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0B" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0C" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3z3hb45Wb_0" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0D" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0E" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3z3hb45WbtV" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0F" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wb7a" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0G" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wb7f" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0H" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0I" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc0J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0K" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0L" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3z3hb45Wb8j" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0M" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wb7f" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0N" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wbuj" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0O" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0P" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc0Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0R" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0S" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wb7d" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0T" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wb7i" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0U" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0V" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3z3hb45WbtV" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0W" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc0X" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc0Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc0Z" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc10" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wb7i" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc11" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3z3hb45Wbum" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc12" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3z3hb45Wb8j" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc13" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc14" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc15" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc16" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbEL" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc17" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbiH" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc18" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbB9" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc19" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3z3hb45Wb8d" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1a" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3z3hb45Wb_k" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1b" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3z3hb45Wb_a" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1c" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3z3hb45WbnI" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1d" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3z3hb45WbiA" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1e" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3z3hb45WbB2" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1f" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3z3hb45Wb86" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1g" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3z3hb45Wb_d" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1h" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3z3hb45Wb_3" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1i" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc1j" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc1k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1l" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbEL" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1m" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3z3hb45Wbyf" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1n" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3z3hb45Wby8" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1o" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3z3hb45Wby1" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1p" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbjj" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1q" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbvn" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc1r" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc1s" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1t" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1u" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1v" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1w" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1x" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1y" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1z" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1$" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1_" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1A" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1B" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1C" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3z3hb45Wbi3" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1D" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3z3hb45Wbpr" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1E" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1F" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1G" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3z3hb45WbsV" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1H" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3z3hb45Wbt2" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1I" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1J" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1K" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1L" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1M" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1N" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1O" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1P" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc1Q" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc1R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1S" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1T" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3z3hb45WbhO" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1V" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1W" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45Wbjt" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1X" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3z3hb45WbjM" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1Y" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc1Z" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3z3hb45Wbhb" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc20" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc21" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbEl" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45Wc1W" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc22" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3z3hb45WbF0" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45Wc1X" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc23" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc24" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc25" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc26" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc27" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc28" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc29" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3z3hb45WbaX" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2a" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc2b" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc2c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2d" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2e" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2f" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2g" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2h" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2i" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2j" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3z3hb45WbCY" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2k" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3z3hb45WbDa" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2l" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2m" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2n" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2o" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3z3hb45Wba7" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2p" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2q" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2r" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2t" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2u" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3z3hb45WbdP" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2v" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WboI" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2w" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WboQ" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2x" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WboF" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2y" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45WboC" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2z" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3z3hb45WbjD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2$" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3z3hb45Wbnb" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2_" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2A" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2B" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2C" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2D" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3z3hb45Wbmj" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2E" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3z3hb45Wbij" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2F" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2G" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2H" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2I" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3z3hb45Wb_Y" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2J" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3z3hb45Wbbt" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2K" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3z3hb45WbC9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2L" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wb7W" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2M" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3z3hb45WbD_" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2N" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2O" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wboj" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2P" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2Q" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2R" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2S" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc2T" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbEx" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45Wc2z" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc2U" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc2V" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2W" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2X" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2Y" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc2Z" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc30" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3z3hb45Wbs_" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc31" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc32" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc33" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc34" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc35" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc36" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc37" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc38" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc39" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3a" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3b" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3c" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3e" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3f" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3g" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc3h" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3i" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3j" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3k" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3l" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3m" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3n" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3o" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3q" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3r" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3s" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc3t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3u" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3v" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3w" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc3x" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3_" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3z3hb45WbaX" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3A" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3B" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc3C" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3D" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbER" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3E" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3z3hb45WbxI" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3F" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc3G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3H" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3I" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3J" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3z3hb45WbAe" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3K" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3L" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc3M" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3N" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3O" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3z3hb45Wb_0" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3P" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3z3hb45WbtV" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3Q" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3R" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc3S" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3T" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3U" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3z3hb45Wb8g" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3V" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc3W" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc3X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3Y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc3Z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc40" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc41" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3z3hb45Wb78" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc42" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc43" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc44" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc45" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc46" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc47" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc48" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3z3hb45Wb6Z" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc49" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4a" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3z3hb45Wb_n" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4b" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3z3hb45Wb8K" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4c" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4d" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4e" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4f" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4g" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4h" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbBm" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4i" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4j" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4k" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4l" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3z3hb45WbAC" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4m" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4n" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4o" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4p" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4q" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbox" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4r" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4s" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwo" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4t" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbws" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4u" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4v" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4w" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc4x" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45Wc4d" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc4y" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc4z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4A" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4B" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4C" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4D" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4E" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4F" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4G" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4H" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4I" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3z3hb45Wb8K" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4J" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4K" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3z3hb45WbEk" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4L" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4M" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4N" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbBm" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4O" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3z3hb45Wbky" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4P" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4Q" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3z3hb45WbBy" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4R" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4S" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwo" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4T" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbws" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc4U" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3z3hb45WbHu" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="3z3hb45Wc4O" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc4V" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3z3hb45WbEh" resolve="VarText" />
        <ref role="3Pf6aa" node="3z3hb45Wc4K" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc4W" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc4X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4Y" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc4Z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc50" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc51" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc52" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc53" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc54" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3z3hb45Wbag" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc55" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc56" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc57" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc58" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc59" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc5a" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc5b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5c" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5d" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5e" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5f" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5g" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5h" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3z3hb45Wb6Z" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5i" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5j" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5k" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5l" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5m" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5n" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc5o" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc5p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5q" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5r" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3z3hb45Wb_q" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5s" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc5t" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc5u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5v" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5w" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5x" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5y" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5$" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3z3hb45WbCm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5_" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3z3hb45WbzW" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5A" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3z3hb45Wb$j" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5B" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5C" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3z3hb45Wb6K" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5D" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3z3hb45Wb9R" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5E" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbwy" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5F" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5G" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WbwN" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5H" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="1rk6cS" node="3z3hb45WbCr" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5I" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3z3hb45Wbn9" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5K" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5L" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5M" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wb$E" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5N" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WbwX" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5O" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbx0" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5P" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3z3hb45WbwC" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5Q" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbw_" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5R" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3z3hb45WbmZ" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5S" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WbwI" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5T" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbwF" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5U" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbwv" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5V" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5W" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3z3hb45WbkX" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5X" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5Y" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbx9" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc5Z" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3z3hb45WbDs" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc60" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3z3hb45WbfD" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc61" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc62" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc63" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc64" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3z3hb45WbCO" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc65" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3z3hb45WbBm" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc66" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3z3hb45Wbat" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc67" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbff" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc68" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbus" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc69" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wb9J" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6a" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6b" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6c" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbwQ" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6d" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6e" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="1rk6cS" node="3z3hb45WbCu" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6f" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="1rk6cS" node="3z3hb45WbBf" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6g" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3z3hb45Wb6I" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6h" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6i" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6j" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6k" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3z3hb45Wb$0" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6l" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwo" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6m" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbws" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6n" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbw8" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6o" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3z3hb45Wbwq" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6p" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3z3hb45Wbx2" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6q" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3z3hb45Wbx6" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6r" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbx4" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6s" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwa" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6t" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwg" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6u" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3z3hb45Wbwc" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6v" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3z3hb45Wbwe" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6w" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3z3hb45Wbwi" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6x" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3z3hb45WbwK" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6y" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbuy" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6z" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3z3hb45WbBw" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6$" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc6_" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc6A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6B" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6C" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6D" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3z3hb45WbAe" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6E" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc6F" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc6G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6H" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6I" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3z3hb45WbAe" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6J" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc6K" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc6L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6M" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3z3hb45WbF5" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6N" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3z3hb45Wb_V" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6O" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3z3hb45Wb_S" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6P" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3z3hb45Wb_P" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc6Q" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc6R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6S" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6T" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6U" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6V" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6W" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6X" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3z3hb45WbzW" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6Y" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3z3hb45WbzY" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc6Z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc70" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc71" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc72" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc73" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3z3hb45Wba3" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc74" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3z3hb45Wb$j" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc75" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3z3hb45Wb6K" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc76" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3z3hb45Wb9R" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc77" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbwy" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc78" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc79" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WbwN" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7a" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7b" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3z3hb45WbmZ" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7c" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3z3hb45WbwI" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7d" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45WbwX" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7e" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbwF" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7f" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbx0" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7g" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbwv" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7h" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3z3hb45WbwC" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7i" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3z3hb45Wbw_" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7j" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="3z3hb45WboT" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7k" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7l" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7m" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wb$E" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7n" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="3z3hb45Wb$H" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7o" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="3z3hb45WbBc" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7p" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3z3hb45Wbi0" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7q" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7r" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3z3hb45WbCV" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7s" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3z3hb45WbkX" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7t" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3z3hb45WbfD" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7u" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7v" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3z3hb45WbCO" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7w" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3z3hb45Wbij" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7x" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3z3hb45Wbi6" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7y" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7z" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3z3hb45Wb$x" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7$" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3z3hb45Wbat" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7A" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbff" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7B" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3z3hb45Wbus" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7C" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wb9J" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7D" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7E" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7F" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7G" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbwQ" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7H" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3z3hb45Wb6I" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7I" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3z3hb45Wb$0" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7J" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="3z3hb45Wba5" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7K" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7L" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7M" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7N" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3z3hb45WblZ" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7O" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3z3hb45WblJ" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7P" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwo" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7Q" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbws" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7R" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbw8" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7S" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3z3hb45Wbwq" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7T" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3z3hb45Wbx2" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7U" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3z3hb45Wbx6" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7V" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbx4" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7W" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwa" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7X" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwg" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7Y" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3z3hb45Wbwc" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc7Z" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3z3hb45Wbwe" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc80" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3z3hb45Wbwi" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc81" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbp5" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc82" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbp7" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc83" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbuy" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc84" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3z3hb45WbwK" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc85" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc86" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wc87" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc88" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc89" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8a" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8b" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3z3hb45WbAe" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8c" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3z3hb45Wbuj" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8d" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8e" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc8f" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8g" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3z3hb45WbFZ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8h" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3z3hb45Wbmo" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8i" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3z3hb45Wb9G" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8j" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbmT" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8k" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8l" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3z3hb45Wbbq" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8m" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3z3hb45Wb$Q" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8n" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8o" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3z3hb45Wbmr" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8q" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3z3hb45WbbE" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8r" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3z3hb45Wblr" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8s" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3z3hb45Wbdj" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8t" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8u" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3z3hb45WbdU" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8v" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8w" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc8x" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8z" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3z3hb45Wbup" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8$" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8_" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc8A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8B" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8C" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc8D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8F" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3z3hb45WbDR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8G" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3z3hb45Wbp9" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8H" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8I" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="3z3hb45Wc8J" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8K" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8L" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3z3hb45WbDR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8M" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="1rk6cS" node="3z3hb45WbaM" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8N" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc8O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8P" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8Q" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc8R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8S" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8T" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3z3hb45WbDR" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8U" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8V" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3z3hb45Wc8W" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc8X" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc8Y" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc8Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc90" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc91" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc92" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc93" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc94" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc95" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc96" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc97" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc98" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc99" role="36JId$">
        <property role="TrG5h" value="requestingSide" />
        <ref role="1rk6cS" node="3z3hb45Wbv4" resolve="RequestingSide" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9a" role="36JId$">
        <property role="TrG5h" value="targetSide" />
        <ref role="1rk6cS" node="3z3hb45Wb_F" resolve="TargetSide" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9b" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9c" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9d" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9e" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45WbuK" resolve="RequestingPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9f" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbuM" resolve="RequestingPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9g" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wb_u" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9h" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_w" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9i" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc9j" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealRequest" />
      <node concept="2gaMiM" id="3z3hb45Wc9k" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9l" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9n" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9o" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9p" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3z3hb45WbB_" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9q" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9r" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wc9s" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="3z3hb45Wc9t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9u" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9v" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9w" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9x" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9y" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9A" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9B" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9C" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9D" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9E" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9F" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9G" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9H" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9I" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3z3hb45Wb72" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9J" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3z3hb45Wb91" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9K" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3z3hb45WbjS" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9L" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9M" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9N" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9O" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbwo" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9P" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbws" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9Q" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbwm" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9R" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wb_u" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9S" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_w" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9T" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_s" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9U" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbe$" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9V" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9W" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9X" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wc9Y" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wc9Z" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3z3hb45WbF7" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45Wc9K" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wca0" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="3z3hb45Wca1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca2" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca4" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca5" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca6" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca7" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbxs" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca8" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbe$" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca9" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcaa" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcab" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="3z3hb45Wcac" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcad" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcae" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcaf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcag" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcah" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcai" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcaj" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3z3hb45WbDd" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcak" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcal" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="3z3hb45Wcam" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcan" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcao" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcap" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcaq" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3z3hb45Wcar" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcas" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcat" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3z3hb45Wb_C" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcau" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcav" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="3z3hb45Wcaw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcax" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcay" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcaz" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wca_" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaA" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaB" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaC" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaD" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3z3hb45WbDU" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaF" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaK" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaL" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaM" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3z3hb45Wbth" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaN" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaO" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WcaT" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="3z3hb45WcaU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaX" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaY" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3z3hb45Wbph" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcaZ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb5" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb6" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb8" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb9" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcba" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3z3hb45Wb72" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbb" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbd" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbe" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbf" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3z3hb45Wbe$" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbi" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcbj" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="3z3hb45Wcbk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbm" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbn" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbo" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbp" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbq" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbr" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3z3hb45Wbl7" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbs" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbu" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3z3hb45Wbt2" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbv" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcby" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcbz" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wb_u" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb$" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_w" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcb_" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbA" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3z3hb45WbeG" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbB" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WcbC" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3z3hb45WcbD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbG" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3z3hb45WbD1" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbH" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbI" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbK" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbL" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbM" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbN" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3z3hb45Wb8S" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbO" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3z3hb45WbdS" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbP" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="3z3hb45Wb8N" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbQ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbT" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbU" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3z3hb45Wbl7" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbV" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbW" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3z3hb45Wb8Y" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbX" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3z3hb45Wb8V" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbY" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3z3hb45WbkF" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcbZ" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wbl0" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc1" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3z3hb45Wbt2" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc2" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3z3hb45Wbvb" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc3" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc5" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc6" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3z3hb45Wb91" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc7" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wb$d" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc8" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc9" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcca" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccb" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccc" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccd" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcce" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccf" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccg" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcch" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcci" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccj" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcck" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3z3hb45WbeG" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccl" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="1rk6cS" node="3z3hb45Wb9P" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wccm" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3z3hb45WbHK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3z3hb45WcbY" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wccn" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3z3hb45Wcco" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccp" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccq" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccr" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccs" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcct" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccu" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3z3hb45WbnD" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wccv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3z3hb45Wccw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccx" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wccz" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3z3hb45Wbje" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcc_" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccA" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccB" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3z3hb45Wbgl" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccC" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3z3hb45WbdS" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccF" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3z3hb45Wbl7" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccG" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccI" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3z3hb45Wbt2" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccJ" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3z3hb45Wbvb" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccK" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccM" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccN" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccO" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wb_u" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccP" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wb_w" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccQ" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccR" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3z3hb45WbeG" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WccS" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3z3hb45WccT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccW" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccX" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccY" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WccZ" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3z3hb45WbDU" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd0" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3z3hb45Wb8S" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd1" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd2" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd3" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd5" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd6" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="3z3hb45Wb8Q" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd7" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3z3hb45Wb8Y" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd8" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3z3hb45Wb8V" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd9" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3z3hb45WbkF" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcda" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wbl0" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdc" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdd" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcde" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3z3hb45Wbvb" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdf" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3z3hb45Wb9t" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdg" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3z3hb45Wblk" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdh" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3z3hb45Wb$m" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdi" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdj" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3z3hb45Wb91" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdk" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wb$d" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdl" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdm" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdn" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdo" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdp" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdq" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdr" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcds" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3z3hb45WbeG" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdt" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3z3hb45Wbsy" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdu" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdv" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcdw" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wcdx" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3z3hb45WbHK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3z3hb45Wcd9" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcdy" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3z3hb45Wcdz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcd_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3z3hb45Wbxv" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdB" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdC" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdD" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdE" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3z3hb45WbfX" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdF" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3z3hb45Wbg6" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdG" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3z3hb45WbdS" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdH" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="3z3hb45Wb8N" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdI" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3z3hb45Wb8S" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdJ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdK" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdL" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdM" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdO" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3z3hb45Wbl7" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdP" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdQ" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3z3hb45Wb8Y" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdR" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3z3hb45Wb8V" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdS" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3z3hb45WbkF" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdU" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3z3hb45Wbt2" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdV" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wbl0" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdW" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3z3hb45Wbvb" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdX" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3z3hb45Wb9t" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdY" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3z3hb45Wblk" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcdZ" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3z3hb45Wb$m" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce0" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce1" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce3" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3z3hb45Wb91" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce4" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wb$d" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce5" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce8" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce9" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcea" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wceb" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcec" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wced" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbey" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcee" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcef" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wceg" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wceh" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3z3hb45WbeG" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcei" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3z3hb45Wbnv" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wcej" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3z3hb45WbHK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3z3hb45WcdS" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcek" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="3z3hb45Wcel" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcem" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcen" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wceo" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcep" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbxp" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wceq" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcer" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3z3hb45Wb9z" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wces" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcet" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3z3hb45Wblq" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wceu" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3z3hb45WbdS" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcev" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcew" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcex" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbto" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcey" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3z3hb45WbrL" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcez" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="3z3hb45WbpB" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce$" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3z3hb45Wbth" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wce_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceB" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbol" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceC" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3z3hb45Wbsy" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceD" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceE" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceF" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceG" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3z3hb45Wbnh" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WceH" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="3z3hb45WceI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3z3hb45WbCp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceL" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceM" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3z3hb45WbAZ" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceN" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3z3hb45Wbsy" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceO" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3z3hb45Wbk7" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceP" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WceQ" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbGK" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45WceO" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WceR" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="3z3hb45WceS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceT" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceU" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3z3hb45Wbsm" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceV" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceW" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3z3hb45Wbsy" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45WceX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="3z3hb45WceY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WceZ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf0" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3z3hb45Wbk7" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf1" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3z3hb45WbiL" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf2" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3z3hb45Wbnz" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45Wcf3" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3z3hb45WbGK" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3z3hb45Wcf0" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcf4" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="3z3hb45Wcf5" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf6" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcf7" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="3z3hb45Wcf8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfb" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfc" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3z3hb45Wbto" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfd" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfe" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcff" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3z3hb45Wbnr" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcfg" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="3z3hb45Wcfh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfi" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGd" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcfj" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="3z3hb45Wcfk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3z3hb45WbEH" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfl" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3z3hb45WbFQ" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfm" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3z3hb45WbAW" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfn" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3z3hb45WbAe" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfo" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3z3hb45Wcfp" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3z3hb45Wcfq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3z3hb45WbEC" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3z3hb45WbGa" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfs" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3z3hb45Wb9q" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcft" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3z3hb45Wblh" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfu" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3z3hb45Wbmy" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfv" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3z3hb45Wbou" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3z3hb45WboW" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3z3hb45WbdF" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfy" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3z3hb45Wb8S" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcfz" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3z3hb45Wb8Y" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3z3hb45Wbh8" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45Wcf_" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3z3hb45Wbjb" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfA" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3z3hb45Wb$3" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfB" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="3z3hb45Wb8Q" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfC" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3z3hb45Wb8V" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfD" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3z3hb45WbkF" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfE" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wbl0" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3z3hb45Wb$6" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfG" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3z3hb45WbEb" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3z3hb45WbE4" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfI" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3z3hb45Wbvb" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3z3hb45WbBS" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfK" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3z3hb45Wb91" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfL" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3z3hb45Wb$d" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfM" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3z3hb45WblU" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfN" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3z3hb45WbdI" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3z3hb45WboZ" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfP" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3z3hb45Wbmu" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfQ" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3z3hb45WbpE" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfR" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3z3hb45Wbon" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfS" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3z3hb45Wbop" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfT" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3z3hb45WbeA" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfU" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3z3hb45WbeC" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfV" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3z3hb45WbeE" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfW" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3z3hb45WbeG" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3z3hb45WcfX" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3z3hb45Wbnn" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3z3hb45WcfY" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3z3hb45WbHK" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3z3hb45WcfD" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

