<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3020be48-fcdb-4d94-afbe-80bcba7f18f5(DB.T7ETI.Cash)">
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
        <property id="80104936667564269" name="singed" index="3RNXZI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="sDoM6GHgvH">
    <property role="TrG5h" value="ETICashVer11" />
    <node concept="2gaMsz" id="3SZOFsBd299" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 11.0, subVersion: C0002, buildNumber: 110.380.2.ga-110003080-84" />
    </node>
    <node concept="2gln9S" id="3SZOFsBd29a" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29c" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="3SZOFsBd29b" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29e" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="3SZOFsBd29d" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29h" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="3SZOFsBd29g" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29k" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="3SZOFsBd29j" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29m" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="3SZOFsBd29l" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29o" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="3SZOFsBd29n" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29r" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd29q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29u" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="3SZOFsBd29t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29w" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="3SZOFsBd29v" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29y" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="3SZOFsBd29x" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29_" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="3SZOFsBd29$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29C" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="3SZOFsBd29B" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29F" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd29E" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29I" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="3SZOFsBd29H" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd29L" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="3SZOFsBd29K" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd29M" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="3SZOFsBd29N" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd29O" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="3SZOFsBd29P" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29R" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="3SZOFsBd29Q" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29T" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd29S" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29W" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd29V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd29Y" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd29X" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2a1" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd2a0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2a4" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="3SZOFsBd2a3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2a5" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3SZOFsBd2a6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2a7" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3SZOFsBd2a8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2a9" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3SZOFsBd2aa" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ab" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3SZOFsBd2ac" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ad" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3SZOFsBd2ae" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2af" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3SZOFsBd2ag" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ah" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd2ai" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2aj" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3SZOFsBd2ak" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2al" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd2am" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2an" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3SZOFsBd2ao" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ap" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3SZOFsBd2aq" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2at" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="3SZOFsBd2as" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2au" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3SZOFsBd2av" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ax" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd2aw" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2a$" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="3SZOFsBd2az" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2a_" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="3SZOFsBd2aA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2aB" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="3SZOFsBd2aC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2aF" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2aE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2aG" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="3SZOFsBd2aH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2aI" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="3SZOFsBd2aJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2aM" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd2aL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2aP" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2aO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2aQ" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2aR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2aS" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2aT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2aW" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2aV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2aZ" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="3SZOFsBd2aY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2b2" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="3SZOFsBd2b1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2b3" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="3SZOFsBd2b4" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2b5" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3SZOFsBd2b6" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2b7" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3SZOFsBd2b8" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2b9" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3SZOFsBd2ba" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bb" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3SZOFsBd2bc" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2bd" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="3SZOFsBd2be" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2bf" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="3SZOFsBd2bg" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bh" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="3SZOFsBd2bi" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bj" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="3SZOFsBd2bk" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bl" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="3SZOFsBd2bm" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bo" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="3SZOFsBd2bn" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bq" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="3SZOFsBd2bp" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bs" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="3SZOFsBd2br" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bv" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="3SZOFsBd2bu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2by" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="3SZOFsBd2bx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2b_" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="3SZOFsBd2b$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bB" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="3SZOFsBd2bA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bE" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="3SZOFsBd2bD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bH" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="3SZOFsBd2bG" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2bK" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="3SZOFsBd2bJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2bL" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="3SZOFsBd2bM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bN" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="3SZOFsBd2bO" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bP" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="3SZOFsBd2bQ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2bR" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="3SZOFsBd2bS" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bU" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="3SZOFsBd2bT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bW" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="3SZOFsBd2bV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2bY" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="3SZOFsBd2bX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2c0" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="3SZOFsBd2bZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2c2" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="3SZOFsBd2c1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2c4" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="3SZOFsBd2c3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2c7" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd2c6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2c8" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2c9" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ca" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2cb" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cd" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="3SZOFsBd2cc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cg" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="3SZOFsBd2cf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cj" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd2ci" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2cm" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2cl" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2cn" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="3SZOFsBd2co" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2cp" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="3SZOFsBd2cq" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cs" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="3SZOFsBd2cr" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cu" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="3SZOFsBd2ct" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cx" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="3SZOFsBd2cw" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2c$" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2cz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2c_" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="3SZOFsBd2cA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2cB" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3SZOFsBd2cC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cE" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="3SZOFsBd2cD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cG" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="3SZOFsBd2cF" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cI" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="3SZOFsBd2cH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cK" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="3SZOFsBd2cJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cM" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="3SZOFsBd2cL" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2cO" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="3SZOFsBd2cN" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2cR" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="3SZOFsBd2cQ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2cS" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="3SZOFsBd2cT" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2cU" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="3SZOFsBd2cV" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2cW" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="3SZOFsBd2cX" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2cY" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="3SZOFsBd2cZ" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2d0" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3SZOFsBd2d1" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2d4" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="3SZOFsBd2d3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2d5" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="3SZOFsBd2d6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2d7" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="3SZOFsBd2d8" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2d9" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="3SZOFsBd2da" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2db" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="3SZOFsBd2dc" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dd" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="3SZOFsBd2de" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dg" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="3SZOFsBd2df" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2di" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="3SZOFsBd2dh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dk" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="3SZOFsBd2dj" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dn" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="3SZOFsBd2dm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dq" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="3SZOFsBd2dp" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dt" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="3SZOFsBd2ds" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dv" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="3SZOFsBd2du" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2dy" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="3SZOFsBd2dx" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2dz" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="3SZOFsBd2d$" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2d_" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="3SZOFsBd2dA" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dB" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="3SZOFsBd2dC" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dD" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="3SZOFsBd2dE" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dF" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="3SZOFsBd2dG" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dH" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="3SZOFsBd2dI" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dJ" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="3SZOFsBd2dK" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dL" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="3SZOFsBd2dM" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dN" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd2dO" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dP" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="3SZOFsBd2dQ" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dR" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="3SZOFsBd2dS" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dT" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="3SZOFsBd2dU" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2dV" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3SZOFsBd2dW" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2dZ" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="3SZOFsBd2dY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2e2" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="3SZOFsBd2e1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2e3" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="3SZOFsBd2e4" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2e5" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="3SZOFsBd2e6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2e7" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="3SZOFsBd2e8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2e9" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="3SZOFsBd2ea" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eb" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="3SZOFsBd2ec" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2ef" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="3SZOFsBd2ee" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2eg" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="3SZOFsBd2eh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ei" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="3SZOFsBd2ej" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ek" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="3SZOFsBd2el" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2em" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="3SZOFsBd2en" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eo" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="3SZOFsBd2ep" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eq" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd2er" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2es" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd2et" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eu" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd2ev" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ew" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="3SZOFsBd2ex" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ey" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="3SZOFsBd2ez" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2e$" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="3SZOFsBd2e_" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eA" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3SZOFsBd2eB" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eC" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3SZOFsBd2eD" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eE" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="3SZOFsBd2eF" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eG" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="3SZOFsBd2eH" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eI" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="3SZOFsBd2eJ" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eK" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="3SZOFsBd2eL" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eM" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="3SZOFsBd2eN" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eO" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd2eP" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eQ" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd2eR" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eS" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd2eT" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eU" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd2eV" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eW" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd2eX" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2eY" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd2eZ" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2f0" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="3SZOFsBd2f1" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2f2" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="3SZOFsBd2f3" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2f4" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="3SZOFsBd2f5" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2f6" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="3SZOFsBd2f7" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2f8" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="3SZOFsBd2f9" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fa" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="3SZOFsBd2fb" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fc" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="3SZOFsBd2fd" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fe" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="3SZOFsBd2ff" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fg" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="3SZOFsBd2fh" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fi" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="3SZOFsBd2fj" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fk" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="3SZOFsBd2fl" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fm" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="3SZOFsBd2fn" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fo" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="3SZOFsBd2fp" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fq" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="3SZOFsBd2fr" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fs" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="3SZOFsBd2ft" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fu" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="3SZOFsBd2fv" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fw" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="3SZOFsBd2fx" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fy" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="3SZOFsBd2fz" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2f$" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="3SZOFsBd2f_" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fA" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="3SZOFsBd2fB" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fC" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="3SZOFsBd2fD" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fE" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="3SZOFsBd2fF" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fG" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="3SZOFsBd2fH" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fI" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="3SZOFsBd2fJ" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fK" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="3SZOFsBd2fL" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fM" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="3SZOFsBd2fN" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2fO" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="3SZOFsBd2fP" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2fQ" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3SZOFsBd2fR" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fS" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3SZOFsBd2fT" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fU" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="3SZOFsBd2fV" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fW" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="3SZOFsBd2fX" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2fY" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3SZOFsBd2fZ" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2g0" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="3SZOFsBd2g1" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2g2" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="3SZOFsBd2g3" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2g4" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="3SZOFsBd2g5" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2g6" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3SZOFsBd2g7" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2g8" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3SZOFsBd2g9" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gc" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="3SZOFsBd2gb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2gf" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd2ge" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2gg" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3SZOFsBd2gh" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2gi" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3SZOFsBd2gj" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gm" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="3SZOFsBd2gl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gp" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="3SZOFsBd2go" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gr" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="3SZOFsBd2gq" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gt" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="3SZOFsBd2gs" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gv" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="3SZOFsBd2gu" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gx" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="3SZOFsBd2gw" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2g$" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="3SZOFsBd2gz" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2gB" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="3SZOFsBd2gA" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2gC" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd2gD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2gE" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd2gF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2gG" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd2gH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2gI" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="3SZOFsBd2gJ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2gK" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="3SZOFsBd2gL" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2gM" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="3SZOFsBd2gN" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gQ" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd2gP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gS" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="3SZOFsBd2gR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gU" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="3SZOFsBd2gT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gX" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="3SZOFsBd2gW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2gZ" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="3SZOFsBd2gY" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2h1" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="3SZOFsBd2h0" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2h3" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="3SZOFsBd2h2" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2h5" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="3SZOFsBd2h4" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2h7" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="3SZOFsBd2h6" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2h9" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="3SZOFsBd2h8" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2hc" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="3SZOFsBd2hb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2hf" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2he" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2hg" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3SZOFsBd2hh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hi" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd2hj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2hm" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="3SZOFsBd2hl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ho" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="3SZOFsBd2hn" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2hr" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="3SZOFsBd2hq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ht" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="3SZOFsBd2hs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2hv" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="3SZOFsBd2hu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2hy" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2hx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2hz" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="3SZOFsBd2h$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2h_" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="3SZOFsBd2hA" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2hD" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="3SZOFsBd2hC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2hG" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2hF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2hH" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3SZOFsBd2hI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hJ" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="3SZOFsBd2hK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hL" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="3SZOFsBd2hM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hN" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="3SZOFsBd2hO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hP" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="3SZOFsBd2hQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hR" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="3SZOFsBd2hS" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2hT" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="3SZOFsBd2hU" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2hW" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="3SZOFsBd2hV" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2hZ" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="3SZOFsBd2hY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2i0" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="3SZOFsBd2i1" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2i2" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="3SZOFsBd2i3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2i6" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="3SZOFsBd2i5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2i7" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3SZOFsBd2i8" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2i9" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3SZOFsBd2ia" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ib" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3SZOFsBd2ic" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2id" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3SZOFsBd2ie" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2if" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3SZOFsBd2ig" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ih" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3SZOFsBd2ii" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ij" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3SZOFsBd2ik" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2il" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3SZOFsBd2im" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2in" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3SZOFsBd2io" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2iq" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="3SZOFsBd2ip" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2it" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2is" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2iu" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2iv" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2iw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2ix" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2iz" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="3SZOFsBd2iy" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2iA" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2i_" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2iB" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2iC" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2iD" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2iE" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2iH" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="3SZOFsBd2iG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2iJ" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="3SZOFsBd2iI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2iM" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2iL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2iN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2iO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2iP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2iQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2iR" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="3SZOFsBd2iS" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2iT" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="3SZOFsBd2iU" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2iV" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="3SZOFsBd2iW" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2iY" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="3SZOFsBd2iX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2j1" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="3SZOFsBd2j0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2j2" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="3SZOFsBd2j3" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2j4" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="3SZOFsBd2j5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2j8" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="3SZOFsBd2j7" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2j9" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="3SZOFsBd2ja" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2jd" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="3SZOFsBd2jc" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2je" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="3SZOFsBd2jf" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jg" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="3SZOFsBd2jh" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ji" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="3SZOFsBd2jj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jk" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="3SZOFsBd2jl" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jm" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="3SZOFsBd2jn" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jo" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="3SZOFsBd2jp" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jq" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="3SZOFsBd2jr" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2js" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="3SZOFsBd2jt" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ju" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="3SZOFsBd2jv" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2jy" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="3SZOFsBd2jx" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2j_" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="3SZOFsBd2j$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2jA" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="3SZOFsBd2jB" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jC" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="3SZOFsBd2jD" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jE" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="3SZOFsBd2jF" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jG" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="3SZOFsBd2jH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jI" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="3SZOFsBd2jJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jK" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="3SZOFsBd2jL" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jM" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="3SZOFsBd2jN" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jO" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="3SZOFsBd2jP" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jQ" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="3SZOFsBd2jR" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jS" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="3SZOFsBd2jT" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jU" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="3SZOFsBd2jV" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jW" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="3SZOFsBd2jX" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2jY" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="3SZOFsBd2jZ" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2k0" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="3SZOFsBd2k1" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2k2" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="3SZOFsBd2k3" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2k4" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="3SZOFsBd2k5" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2k6" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="3SZOFsBd2k7" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2k8" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3SZOFsBd2k9" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2kc" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="3SZOFsBd2kb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2kf" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="3SZOFsBd2ke" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2kg" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="3SZOFsBd2kh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ki" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="3SZOFsBd2kj" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2km" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="3SZOFsBd2kl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2kp" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="3SZOFsBd2ko" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2ks" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="3SZOFsBd2kr" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2kt" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="3SZOFsBd2ku" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kv" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="3SZOFsBd2kw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kx" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3SZOFsBd2ky" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kz" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="3SZOFsBd2k$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2k_" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="3SZOFsBd2kA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2kD" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="3SZOFsBd2kC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2kE" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="3SZOFsBd2kF" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kG" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="3SZOFsBd2kH" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kI" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="3SZOFsBd2kJ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kK" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="3SZOFsBd2kL" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kM" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="3SZOFsBd2kN" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kO" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="3SZOFsBd2kP" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kQ" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="3SZOFsBd2kR" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2kU" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2kT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2kV" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2kW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2kX" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2kY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2l1" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2l0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2l4" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="3SZOFsBd2l3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2l5" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="3SZOFsBd2l6" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2l7" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="3SZOFsBd2l8" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2l9" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="3SZOFsBd2la" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2lb" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="3SZOFsBd2lc" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ld" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="3SZOFsBd2le" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lh" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="3SZOFsBd2lg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lj" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="3SZOFsBd2li" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lm" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="3SZOFsBd2ll" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lp" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="3SZOFsBd2lo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lr" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd2lq" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2lu" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2lt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2lv" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2lw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2lx" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2ly" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2l_" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="3SZOFsBd2l$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lC" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="3SZOFsBd2lB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lF" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="3SZOFsBd2lE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lI" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="3SZOFsBd2lH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lL" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="3SZOFsBd2lK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lO" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="3SZOFsBd2lN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lR" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="3SZOFsBd2lQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lU" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="3SZOFsBd2lT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2lX" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="3SZOFsBd2lW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2m0" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="3SZOFsBd2lZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2m3" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="3SZOFsBd2m2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2m6" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="3SZOFsBd2m5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2m9" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="3SZOFsBd2m8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mc" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="3SZOFsBd2mb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mf" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="3SZOFsBd2me" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mi" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="3SZOFsBd2mh" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ml" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="3SZOFsBd2mk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mo" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="3SZOFsBd2mn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mr" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="3SZOFsBd2mq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mu" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="3SZOFsBd2mt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mx" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="3SZOFsBd2mw" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2m$" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="3SZOFsBd2mz" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mB" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="3SZOFsBd2mA" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mE" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="3SZOFsBd2mD" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mH" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="3SZOFsBd2mG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mK" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="3SZOFsBd2mJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mN" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd2mM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mQ" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="3SZOFsBd2mP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mT" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="3SZOFsBd2mS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mW" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="3SZOFsBd2mV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2mZ" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="3SZOFsBd2mY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2n2" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2n1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2n3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2n4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2n5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2n6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2n9" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="3SZOFsBd2n8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2nc" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="3SZOFsBd2nb" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ne" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="3SZOFsBd2nd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ng" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="3SZOFsBd2nf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2nj" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd2ni" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2nk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2nl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2nn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2np" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="3SZOFsBd2no" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2nq" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="3SZOFsBd2nr" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2ns" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="3SZOFsBd2nt" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nu" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="3SZOFsBd2nv" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nw" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="3SZOFsBd2nx" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ny" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="3SZOFsBd2nz" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2n$" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="3SZOFsBd2n_" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nA" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3SZOFsBd2nB" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nC" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="3SZOFsBd2nD" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nE" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="3SZOFsBd2nF" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2nI" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="3SZOFsBd2nH" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2nJ" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="3SZOFsBd2nK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nL" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="3SZOFsBd2nM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nN" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="3SZOFsBd2nO" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nP" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="3SZOFsBd2nQ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2nT" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="3SZOFsBd2nS" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2nU" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="3SZOFsBd2nV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2nW" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="3SZOFsBd2nX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2nY" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="3SZOFsBd2nZ" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2o0" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="3SZOFsBd2o1" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2o2" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="3SZOFsBd2o3" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2o6" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd2o5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2o8" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="3SZOFsBd2o7" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2oa" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="3SZOFsBd2o9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2od" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="3SZOFsBd2oc" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2oe" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="3SZOFsBd2of" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2oi" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="3SZOFsBd2oh" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2oj" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="3SZOFsBd2ok" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2on" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="3SZOFsBd2om" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2oq" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="3SZOFsBd2op" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2ot" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="3SZOFsBd2os" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2ou" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="3SZOFsBd2ov" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ox" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="3SZOFsBd2ow" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2o$" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2oz" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2o_" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2oA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2oB" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2oC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2oD" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="3SZOFsBd2oE" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2oF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="3SZOFsBd2oG" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2oH" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="3SZOFsBd2oI" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2oL" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="3SZOFsBd2oK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2oM" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd2oN" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2oO" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd2oP" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2oS" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="3SZOFsBd2oR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2oV" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="3SZOFsBd2oU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2oY" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd2oX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2p1" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2p0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2p2" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="3SZOFsBd2p3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2p4" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="3SZOFsBd2p5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2p8" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="3SZOFsBd2p7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pa" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="3SZOFsBd2p9" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pc" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="3SZOFsBd2pb" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pe" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="3SZOFsBd2pd" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pg" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="3SZOFsBd2pf" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pi" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="3SZOFsBd2ph" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pk" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="3SZOFsBd2pj" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pm" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="3SZOFsBd2pl" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2po" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="3SZOFsBd2pn" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pq" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="3SZOFsBd2pp" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ps" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="3SZOFsBd2pr" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pu" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="3SZOFsBd2pt" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pw" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="3SZOFsBd2pv" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2py" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="3SZOFsBd2px" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2p$" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="3SZOFsBd2pz" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pA" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="3SZOFsBd2p_" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pC" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="3SZOFsBd2pB" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pE" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="3SZOFsBd2pD" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pG" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="3SZOFsBd2pF" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pJ" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="3SZOFsBd2pI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2pM" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="3SZOFsBd2pL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2pN" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="3SZOFsBd2pO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2pP" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="3SZOFsBd2pQ" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pS" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="3SZOFsBd2pR" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pU" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2pT" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pW" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="3SZOFsBd2pV" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2pZ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2pY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2q2" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2q1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2q5" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd2q4" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2q6" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="3SZOFsBd2q7" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2q8" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="3SZOFsBd2q9" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2qa" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="3SZOFsBd2qb" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2qe" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2qd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2qf" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd2qg" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2qh" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="3SZOFsBd2qi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qk" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2qj" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qm" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2ql" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qo" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2qn" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qq" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2qp" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qt" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="3SZOFsBd2qs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2qw" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3SZOFsBd2qv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2qx" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3SZOFsBd2qy" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2qz" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3SZOFsBd2q$" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qB" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2qA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qE" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2qD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qH" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2qG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2qK" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="3SZOFsBd2qJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2qL" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="3SZOFsBd2qM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qP" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="3SZOFsBd2qO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qS" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2qR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2qV" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3SZOFsBd2qU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2qY" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd2qX" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2qZ" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3SZOFsBd2r0" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2r1" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3SZOFsBd2r2" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2r4" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2r3" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2r6" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2r5" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2r8" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="3SZOFsBd2r7" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ra" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="3SZOFsBd2r9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2rc" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="3SZOFsBd2rb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2re" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="3SZOFsBd2rd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2rg" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="3SZOFsBd2rf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2rj" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2ri" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2rk" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2rl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rm" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2rn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2rq" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="3SZOFsBd2rp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2rr" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="3SZOFsBd2rs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rt" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="3SZOFsBd2ru" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2rx" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="3SZOFsBd2rw" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2ry" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="3SZOFsBd2rz" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2r$" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="3SZOFsBd2r_" role="2glne$" />
      <node concept="2glner" id="3SZOFsBd2rA" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="3SZOFsBd2rB" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rC" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="3SZOFsBd2rD" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rE" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="3SZOFsBd2rF" role="2glneA">
          <property role="2glnev" value="z" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rG" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="3SZOFsBd2rH" role="2glneA">
          <property role="2glnev" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rI" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="3SZOFsBd2rJ" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2rM" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="3SZOFsBd2rL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2rN" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="3SZOFsBd2rO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rP" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="3SZOFsBd2rQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rR" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="3SZOFsBd2rS" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rT" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="3SZOFsBd2rU" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rV" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="3SZOFsBd2rW" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rX" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="3SZOFsBd2rY" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2rZ" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="3SZOFsBd2s0" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2s1" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd2s2" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2s3" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd2s4" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2s5" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="3SZOFsBd2s6" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2s7" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="3SZOFsBd2s8" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2s9" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="3SZOFsBd2sa" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sb" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="3SZOFsBd2sc" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sd" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3SZOFsBd2se" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sf" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="3SZOFsBd2sg" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sh" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="3SZOFsBd2si" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sj" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd2sk" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sl" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd2sm" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sn" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="3SZOFsBd2so" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sp" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="3SZOFsBd2sq" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sr" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="3SZOFsBd2ss" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2st" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3SZOFsBd2su" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sv" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3SZOFsBd2sw" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sx" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="3SZOFsBd2sy" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sz" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="3SZOFsBd2s$" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2s_" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="3SZOFsBd2sA" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sB" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="3SZOFsBd2sC" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sD" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="3SZOFsBd2sE" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sF" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="3SZOFsBd2sG" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sH" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="3SZOFsBd2sI" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sJ" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="3SZOFsBd2sK" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sL" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="3SZOFsBd2sM" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sN" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3SZOFsBd2sO" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sP" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="3SZOFsBd2sQ" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sR" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="3SZOFsBd2sS" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sT" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="3SZOFsBd2sU" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sV" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3SZOFsBd2sW" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sX" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="3SZOFsBd2sY" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2sZ" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="3SZOFsBd2t0" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2t1" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="3SZOFsBd2t2" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2t3" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="3SZOFsBd2t4" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2t5" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="3SZOFsBd2t6" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2t7" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="3SZOFsBd2t8" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2t9" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="3SZOFsBd2ta" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2td" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2tc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2te" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3SZOFsBd2tf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tg" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3SZOFsBd2th" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ti" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="3SZOFsBd2tj" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tk" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3SZOFsBd2tl" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2to" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="3SZOFsBd2tn" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2tr" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="3SZOFsBd2tq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2ts" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd2tt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tu" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd2tv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tw" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd2tx" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2t$" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd2tz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2tA" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="3SZOFsBd2t_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2tC" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="3SZOFsBd2tB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2tF" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="3SZOFsBd2tE" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2tG" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="3SZOFsBd2tH" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tI" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="3SZOFsBd2tJ" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tK" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="3SZOFsBd2tL" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tM" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="3SZOFsBd2tN" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tO" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="3SZOFsBd2tP" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tQ" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="3SZOFsBd2tR" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tS" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="3SZOFsBd2tT" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2tW" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="3SZOFsBd2tV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2tX" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd2tY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2tZ" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd2u0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2u3" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="3SZOFsBd2u2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2u4" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="3SZOFsBd2u5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2u6" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="3SZOFsBd2u7" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2u8" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="3SZOFsBd2u9" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ua" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="3SZOFsBd2ub" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uc" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="3SZOFsBd2ud" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ug" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="3SZOFsBd2uf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2uj" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2ui" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2uk" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="3SZOFsBd2ul" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2um" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="3SZOFsBd2un" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2uq" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="3SZOFsBd2up" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2us" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="3SZOFsBd2ur" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2uv" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="3SZOFsBd2uu" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2uw" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="3SZOFsBd2ux" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uy" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3SZOFsBd2uz" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2u$" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="3SZOFsBd2u_" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uA" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="3SZOFsBd2uB" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uC" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="3SZOFsBd2uD" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uE" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3SZOFsBd2uF" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uG" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="3SZOFsBd2uH" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uI" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="3SZOFsBd2uJ" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2uM" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="3SZOFsBd2uL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2uP" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="3SZOFsBd2uO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2uQ" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="3SZOFsBd2uR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uS" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="3SZOFsBd2uT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2uW" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="3SZOFsBd2uV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2uX" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="3SZOFsBd2uY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2uZ" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="3SZOFsBd2v0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2v1" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="3SZOFsBd2v2" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2v3" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="3SZOFsBd2v4" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2v5" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3SZOFsBd2v6" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2v7" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="3SZOFsBd2v8" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2vb" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="3SZOFsBd2va" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2vc" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="3SZOFsBd2vd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ve" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="3SZOFsBd2vf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2vi" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2vh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2vj" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="3SZOFsBd2vk" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vl" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="3SZOFsBd2vm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vn" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="3SZOFsBd2vo" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vp" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="3SZOFsBd2vq" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vr" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="3SZOFsBd2vs" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2vv" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2vu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2vw" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="3SZOFsBd2vx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vy" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="3SZOFsBd2vz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2v$" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="3SZOFsBd2v_" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vA" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3SZOFsBd2vB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vC" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="3SZOFsBd2vD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vE" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="3SZOFsBd2vF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2vI" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2vH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2vJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2vK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2vM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2vP" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="3SZOFsBd2vO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2vQ" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="3SZOFsBd2vR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vS" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="3SZOFsBd2vT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vU" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="3SZOFsBd2vV" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vW" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="3SZOFsBd2vX" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2vY" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="3SZOFsBd2vZ" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2w0" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="3SZOFsBd2w1" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2w2" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd2w3" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2w4" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="3SZOFsBd2w5" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2w6" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="3SZOFsBd2w7" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2w8" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="3SZOFsBd2w9" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2wa" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="3SZOFsBd2wb" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wd" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="3SZOFsBd2wc" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wg" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="3SZOFsBd2wf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wj" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="3SZOFsBd2wi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2wm" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2wl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2wn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2wo" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2wp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2wq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ws" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="3SZOFsBd2wr" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wu" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="3SZOFsBd2wt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wx" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="3SZOFsBd2ww" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2w$" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="3SZOFsBd2wz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wA" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2w_" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wC" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2wB" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wE" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2wD" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wG" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2wF" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2wJ" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="3SZOFsBd2wI" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2wK" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="3SZOFsBd2wL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2wM" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="3SZOFsBd2wN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2wQ" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="3SZOFsBd2wP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2wR" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="3SZOFsBd2wS" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2wV" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2wU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2wY" role="2gln9U">
      <property role="TrG5h" value="RequestingSide" />
      <node concept="2gaQCM" id="3SZOFsBd2wX" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2wZ" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd2x0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2x1" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd2x2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2x5" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="3SZOFsBd2x4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2x6" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="3SZOFsBd2x7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2x8" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3SZOFsBd2x9" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xa" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="3SZOFsBd2xb" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2xe" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="3SZOFsBd2xd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2xh" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2xg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2xi" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2xj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xk" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2xl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2xo" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="3SZOFsBd2xn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2xp" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="3SZOFsBd2xq" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xr" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="3SZOFsBd2xs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xt" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="3SZOFsBd2xu" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2xw" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="3SZOFsBd2xv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2xy" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="3SZOFsBd2xx" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2x$" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="3SZOFsBd2xz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2xA" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="3SZOFsBd2x_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2xD" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="3SZOFsBd2xC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2xG" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="3SZOFsBd2xF" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2xH" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="3SZOFsBd2xI" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xJ" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="3SZOFsBd2xK" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xL" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="3SZOFsBd2xM" role="2glneA">
          <property role="2glnet" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2xP" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="3SZOFsBd2xO" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2xQ" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="3SZOFsBd2xR" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xS" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="3SZOFsBd2xT" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2xW" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2xV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2xX" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2xY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2xZ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2y0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2y2" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2y1" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2y4" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2y3" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2y6" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="3SZOFsBd2y5" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2y8" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="3SZOFsBd2y7" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ya" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2y9" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yc" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="3SZOFsBd2yb" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ye" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2yd" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yg" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2yf" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yi" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2yh" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yk" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="3SZOFsBd2yj" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ym" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2yl" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yp" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2yo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2ys" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="3SZOFsBd2yr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yv" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2yu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yy" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2yx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2y_" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2y$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yC" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2yB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yE" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="3SZOFsBd2yD" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yH" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="3SZOFsBd2yG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2yK" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="3SZOFsBd2yJ" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2yL" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="3SZOFsBd2yM" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2yN" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="3SZOFsBd2yO" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yR" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="3SZOFsBd2yQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yU" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="3SZOFsBd2yT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yW" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="3SZOFsBd2yV" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2yY" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2yX" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2z0" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="3SZOFsBd2yZ" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2z3" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd2z2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2z6" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="3SZOFsBd2z5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2z9" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2z8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2za" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="3SZOFsBd2zb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2zc" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd2zd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2zg" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="3SZOFsBd2zf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2zj" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="3SZOFsBd2zi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2zm" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd2zl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2zp" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="3SZOFsBd2zo" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2zs" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="3SZOFsBd2zr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2zv" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2zu" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2zw" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="3SZOFsBd2zx" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2zy" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="3SZOFsBd2zz" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2z$" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="3SZOFsBd2z_" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2zC" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="3SZOFsBd2zB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2zF" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="3SZOFsBd2zE" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2zG" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="3SZOFsBd2zH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2zI" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="3SZOFsBd2zJ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2zK" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3SZOFsBd2zL" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2zO" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2zN" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2zP" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="3SZOFsBd2zQ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2zR" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="3SZOFsBd2zS" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2zV" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2zU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2zW" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2zX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2zY" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2zZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2$2" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2$1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2$3" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2$4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$5" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2$6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2$9" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2$8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2$c" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="3SZOFsBd2$b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2$f" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="3SZOFsBd2$e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2$i" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="3SZOFsBd2$h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2$l" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="3SZOFsBd2$k" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2$m" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="3SZOFsBd2$n" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$o" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="3SZOFsBd2$p" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$q" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="3SZOFsBd2$r" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$s" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="3SZOFsBd2$t" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2$w" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="3SZOFsBd2$v" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2$x" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="3SZOFsBd2$y" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$z" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="3SZOFsBd2$$" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$_" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="3SZOFsBd2$A" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$B" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="3SZOFsBd2$C" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$D" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="3SZOFsBd2$E" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$F" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="3SZOFsBd2$G" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$H" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd2$I" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$J" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="3SZOFsBd2$K" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$L" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="3SZOFsBd2$M" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$N" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="3SZOFsBd2$O" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$P" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="3SZOFsBd2$Q" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$R" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="3SZOFsBd2$S" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$T" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="3SZOFsBd2$U" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$V" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="3SZOFsBd2$W" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$X" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="3SZOFsBd2$Y" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2$Z" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="3SZOFsBd2_0" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_1" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd2_2" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_3" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="3SZOFsBd2_4" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_5" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd2_6" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_7" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd2_8" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_9" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd2_a" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_b" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="3SZOFsBd2_c" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_d" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="3SZOFsBd2_e" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_f" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd2_g" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_h" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="3SZOFsBd2_i" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_j" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="3SZOFsBd2_k" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_l" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd2_m" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_n" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="3SZOFsBd2_o" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_p" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="3SZOFsBd2_q" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_r" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="3SZOFsBd2_s" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_t" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="3SZOFsBd2_u" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_v" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="3SZOFsBd2_w" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2_z" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2_y" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2_$" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="3SZOFsBd2__" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_A" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="3SZOFsBd2_B" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2_E" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="3SZOFsBd2_D" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2_F" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="3SZOFsBd2_G" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_H" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="3SZOFsBd2_I" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2_K" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="3SZOFsBd2_J" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2_M" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="3SZOFsBd2_L" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2_O" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="3SZOFsBd2_N" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2_R" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="3SZOFsBd2_Q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2_U" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="3SZOFsBd2_T" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2_V" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd2_W" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2_X" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd2_Y" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2A1" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="3SZOFsBd2A0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2A2" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2A3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2A4" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2A5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2A7" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="3SZOFsBd2A6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Aa" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="3SZOFsBd2A9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Ab" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2Ac" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Ad" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2Ae" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Ag" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="3SZOFsBd2Af" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Ai" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="3SZOFsBd2Ah" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Al" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="3SZOFsBd2Ak" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Am" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd2An" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Ao" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="3SZOFsBd2Ap" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Aq" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="3SZOFsBd2Ar" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Au" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="3SZOFsBd2At" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Ax" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="3SZOFsBd2Aw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2A$" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2Az" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2A_" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="3SZOFsBd2AA" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2AB" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="3SZOFsBd2AC" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2AE" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="3SZOFsBd2AD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2AH" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2AG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2AI" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="3SZOFsBd2AJ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2AK" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="3SZOFsBd2AL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2AO" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="3SZOFsBd2AN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2AR" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2AQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2AS" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2AT" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2AU" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2AV" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2AY" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2AX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2B1" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2B0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2B2" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2B3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2B4" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2B5" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2B8" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2B7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bb" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="3SZOFsBd2Ba" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Be" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="3SZOFsBd2Bd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bg" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2Bf" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bi" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="3SZOFsBd2Bh" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bk" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="3SZOFsBd2Bj" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bm" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="3SZOFsBd2Bl" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bp" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="3SZOFsBd2Bo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Bs" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="3SZOFsBd2Br" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Bv" role="2gln9U">
      <property role="TrG5h" value="TargetSide" />
      <node concept="2gaQCM" id="3SZOFsBd2Bu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Bw" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="3SZOFsBd2Bx" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2By" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="3SZOFsBd2Bz" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2BA" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="3SZOFsBd2B_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2BD" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="3SZOFsBd2BC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2BG" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="3SZOFsBd2BF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2BJ" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="3SZOFsBd2BI" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2BM" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="3SZOFsBd2BL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2BN" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="3SZOFsBd2BO" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2BP" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="3SZOFsBd2BQ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2BR" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="3SZOFsBd2BS" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2BT" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="3SZOFsBd2BU" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2BV" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="3SZOFsBd2BW" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2BX" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="3SZOFsBd2BY" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2C1" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="3SZOFsBd2C0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2C4" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="3SZOFsBd2C3" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2C5" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="3SZOFsBd2C6" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2C7" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="3SZOFsBd2C8" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2C9" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="3SZOFsBd2Ca" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Cb" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="3SZOFsBd2Cc" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Cd" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="3SZOFsBd2Ce" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Ch" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="3SZOFsBd2Cg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Ci" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="3SZOFsBd2Cj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Ck" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="3SZOFsBd2Cl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Cm" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="3SZOFsBd2Cn" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Co" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="3SZOFsBd2Cp" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Cq" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="3SZOFsBd2Cr" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Cu" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2Ct" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Cv" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="3SZOFsBd2Cw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Cx" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="3SZOFsBd2Cy" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Cz" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="3SZOFsBd2C$" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2C_" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="3SZOFsBd2CA" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2CB" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="3SZOFsBd2CC" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2CF" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="3SZOFsBd2CE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2CG" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="3SZOFsBd2CH" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2CI" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="3SZOFsBd2CJ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2CM" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2CL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2CP" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="3SZOFsBd2CO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2CS" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2CR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2CT" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="3SZOFsBd2CU" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2CV" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="3SZOFsBd2CW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2CZ" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="3SZOFsBd2CY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2D2" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="3SZOFsBd2D1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2D5" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2D4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2D6" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="3SZOFsBd2D7" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2D8" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="3SZOFsBd2D9" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Db" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="3SZOFsBd2Da" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Dd" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="3SZOFsBd2Dc" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Dg" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="3SZOFsBd2Df" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Dh" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="3SZOFsBd2Di" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dj" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="3SZOFsBd2Dk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dl" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="3SZOFsBd2Dm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dn" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="3SZOFsBd2Do" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dp" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="3SZOFsBd2Dq" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dr" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="3SZOFsBd2Ds" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dt" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="3SZOFsBd2Du" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Dv" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="3SZOFsBd2Dw" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Dz" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="3SZOFsBd2Dy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2D$" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="3SZOFsBd2D_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DA" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="3SZOFsBd2DB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DC" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="3SZOFsBd2DD" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DE" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="3SZOFsBd2DF" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DG" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="3SZOFsBd2DH" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2DK" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="3SZOFsBd2DJ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2DL" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="3SZOFsBd2DM" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DN" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="3SZOFsBd2DO" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DP" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="3SZOFsBd2DQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DR" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="3SZOFsBd2DS" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2DT" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="3SZOFsBd2DU" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2DX" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="3SZOFsBd2DW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2E0" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="3SZOFsBd2DZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2E3" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="3SZOFsBd2E2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2E4" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="3SZOFsBd2E5" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2E6" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="3SZOFsBd2E7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Ea" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="3SZOFsBd2E9" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Eb" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="3SZOFsBd2Ec" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Ed" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="3SZOFsBd2Ee" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Eh" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="3SZOFsBd2Eg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Ek" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="3SZOFsBd2Ej" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2En" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="3SZOFsBd2Em" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Eq" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="3SZOFsBd2Ep" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Et" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="3SZOFsBd2Es" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Ew" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="3SZOFsBd2Ev" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Ez" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2Ey" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2E$" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="3SZOFsBd2E_" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EA" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="3SZOFsBd2EB" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EC" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="3SZOFsBd2ED" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EE" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="3SZOFsBd2EF" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EG" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="3SZOFsBd2EH" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EI" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="3SZOFsBd2EJ" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2EM" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="3SZOFsBd2EL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2EN" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="3SZOFsBd2EO" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EP" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="3SZOFsBd2EQ" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2ER" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="3SZOFsBd2ES" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2EV" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="3SZOFsBd2EU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2EW" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="3SZOFsBd2EX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2EY" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="3SZOFsBd2EZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2F0" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="3SZOFsBd2F1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2F4" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="3SZOFsBd2F3" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2F5" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="3SZOFsBd2F6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2F7" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="3SZOFsBd2F8" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2F9" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="3SZOFsBd2Fa" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Fd" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="3SZOFsBd2Fc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2Fg" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="3SZOFsBd2Ff" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Fj" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="3SZOFsBd2Fi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Fk" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd2Fl" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Fm" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd2Fn" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Fq" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="3SZOFsBd2Fp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Fr" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd2Fs" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2Ft" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd2Fu" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="3SZOFsBd2Fx" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="3SZOFsBd2Fw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="3SZOFsBd2Fy" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="3SZOFsBd2Fz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="3SZOFsBd2F$" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="3SZOFsBd2F_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2FB" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="3SZOFsBd2FA" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2FE" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="3SZOFsBd2FD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="3SZOFsBd2FG" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="3SZOFsBd2FF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2FH" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2FI" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="3SZOFsBd29_" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FJ" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd29F" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2FK" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2FL" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="3SZOFsBd29C" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FM" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2FN" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2FO" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2dq" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2FT" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2FU" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="3SZOFsBd2gS" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FV" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="3SZOFsBd2gU" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FW" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd2gQ" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FX" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2g$" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FY" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="3SZOFsBd2gB" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2FZ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2G0" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="3SZOFsBd2G1" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3SZOFsBd2cg" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G2" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3SZOFsBd2BA" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G3" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd2lr" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G4" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2G5" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="3SZOFsBd2G6" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="3SZOFsBd2cg" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G7" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="3SZOFsBd2BA" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2G9" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Ga" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gb" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2aZ" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gc" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd2a4" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gd" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd2hZ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ge" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Gf" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Gg" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3SZOFsBd2w$" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gh" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3SZOFsBd2Eq" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gi" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3SZOFsBd2Et" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gj" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3SZOFsBd2xe" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gk" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gl" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2lh" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gm" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd2hZ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gn" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Go" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Gp" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="3SZOFsBd2mQ" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gq" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2mN" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Gr" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Gs" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="3SZOFsBd2mT" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Gt" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Gu" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Gv" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Gw" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2bU" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gx" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2bW" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gy" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="3SZOFsBd2bY" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Gz" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="3SZOFsBd2c0" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G$" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="3SZOFsBd2j1" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2G_" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="3SZOFsBd2j8" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2GB" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2GC" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="3SZOFsBd2o8" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GD" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="3SZOFsBd2oa" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GE" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd2o6" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GF" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="3SZOFsBd2od" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GG" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2GH" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2GI" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2pZ" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GJ" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2pU" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GK" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2q5" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GL" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2qe" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GM" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="3SZOFsBd2pS" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GN" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2GO" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2GP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GQ" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cK" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GR" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="3SZOFsBd2rM" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GS" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2td" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GU" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2GV" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2GW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GX" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GY" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2GZ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H0" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2H1" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2H2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H3" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="3SZOFsBd2tA" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H4" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="3SZOFsBd2tC" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H5" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd2uq" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H6" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd2t$" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H7" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2to" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H8" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="3SZOFsBd2u3" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2H9" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="3SZOFsBd2tW" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ha" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="3SZOFsBd2tr" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hb" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3SZOFsBd2tF" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hc" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Hd" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd2He" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hf" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2aM" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hg" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2aZ" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hh" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hi" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3SZOFsBd2a$" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hj" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd2a4" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hk" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd2hZ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hl" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Hm" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Hn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3SZOFsBd2Et" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ho" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="3SZOFsBd2mW" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hp" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hq" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2aZ" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hr" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hs" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd2ax" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ht" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd2a4" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hu" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="3SZOFsBd2a$" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hv" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd2hZ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hw" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Hx" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Hy" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2lh" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Hz" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2$c" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2H$" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="3SZOFsBd2H_" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3SZOFsBd2w$" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HA" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HB" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2lh" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2HD" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="3SZOFsBd2HE" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="3SZOFsBd2w$" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HF" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="3SZOFsBd2Eq" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HG" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="3SZOFsBd2Et" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HH" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="3SZOFsBd2xe" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HI" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="3SZOFsBd2$f" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HJ" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2lh" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HK" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HL" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="3SZOFsBd2a4" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HM" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd2ax" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HN" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="3SZOFsBd2hZ" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2HO" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2HP" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="3SZOFsBd2xw" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HQ" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3SZOFsBd2xP" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2HS" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2HT" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="1rk6cS" node="3SZOFsBd2xw" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HU" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="1rk6cS" node="3SZOFsBd2xA" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HV" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="1rk6cS" node="3SZOFsBd2x$" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HW" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="1rk6cS" node="3SZOFsBd2xP" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HX" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="1rk6cS" node="3SZOFsBd2xG" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HY" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2xW" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2HZ" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3SZOFsBd2xy" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I0" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2I1" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2I2" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I3" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I5" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2I6" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2I7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I8" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd2gp" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ia" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2zj" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ib" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ic" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Id" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ie" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2If" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ig" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ih" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2vi" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ii" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3SZOFsBd2vb" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ij" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ik" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Il" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Im" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2In" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Io" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Ip" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Iq" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Ir" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2Ai" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Is" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2It" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bp" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Iu" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2Bi" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Iv" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bk" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Iw" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bg" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ix" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Iy" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2Iz" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="3SZOFsBd2dv" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I$" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="3SZOFsBd2dt" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2I_" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3SZOFsBd2dy" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IA" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2IB" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2IC" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ID" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="3SZOFsBd2$l" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IE" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="3SZOFsBd2_E" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IF" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2IG" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="3SZOFsBd2IH" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd29R" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2II" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3SZOFsBd2hD" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IJ" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bb" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IM" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IN" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2IO" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="3SZOFsBd2IP" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd29R" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IQ" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="3SZOFsBd2hD" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IR" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bb" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IU" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IV" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Cu" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IW" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2IX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="3SZOFsBd2IY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bp" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2IZ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2Bi" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J0" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bk" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J1" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2J2" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2J3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J5" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J6" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J7" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J8" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd29R" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J9" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ja" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd29I" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jb" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jd" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Je" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jf" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ji" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jj" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jk" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jl" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jm" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jn" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jp" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Js" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Ju" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2Jv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jw" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Gt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jx" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2at" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jy" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2wj" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Jz" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J$" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd2vP" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2J_" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2_z" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2JB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd2Jz" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2JC" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2JD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JE" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JG" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2JJ" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2JK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JM" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2JN" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2JO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JP" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JQ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JS" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JT" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JU" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JV" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bp" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JW" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JX" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2lX" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JY" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2lC" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2JZ" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3SZOFsBd2l_" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2K0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2K1" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd2j_" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2K2" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2K3" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2K4" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2K5" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Go" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2JX" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2K6" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2FH" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2JY" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2K7" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2FK" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2JZ" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2K8" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2K9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ka" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kb" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Kc" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2Kd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ke" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kf" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ki" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd2j_" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kj" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kk" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Kl" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Km" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ko" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kp" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kq" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kr" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ks" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kt" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ku" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bp" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kv" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kw" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Kx" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ky" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Kz" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2K$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2K_" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2HD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KA" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KB" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2lX" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KC" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2lC" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KD" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="3SZOFsBd2l_" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KE" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2KF" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Go" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2KB" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2KG" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2FH" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2KC" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2KH" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2FK" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2KD" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2KI" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2KJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KK" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KL" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KO" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KP" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KQ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bp" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KR" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd2m0" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KS" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd2j_" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KT" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KU" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bm" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KV" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2KW" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Gr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2KR" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2KX" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2KY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2KZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L0" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L1" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L5" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2L7" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2L8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L9" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2La" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lb" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd2m0" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Ld" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Gr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Lb" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Le" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2Lf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lg" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Li" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lj" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ll" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lm" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ln" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lo" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lp" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lr" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ls" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lt" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lu" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lv" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lw" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ly" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3SZOFsBd2oi" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Lz" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L$" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qk" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2L_" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LA" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2LB" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2LC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LD" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LE" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LF" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LG" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LI" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LJ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LK" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LL" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LM" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LN" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LO" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LP" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LQ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2LR" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2LS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LT" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2HD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LU" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LV" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LW" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LY" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2LZ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M0" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M1" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M2" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M3" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M4" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M5" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M6" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2M7" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2M8" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M9" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ma" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mb" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mc" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Md" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Me" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mf" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mg" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mh" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mi" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mj" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mk" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ml" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mm" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mn" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mo" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Mp" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Mq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ms" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mu" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mv" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mw" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Mx" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2My" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Mz" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2M$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2M_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MA" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MB" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MC" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd2DX" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MD" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3SZOFsBd2_M" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ME" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MF" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MG" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MI" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd2mB" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MJ" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd2Dd" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MK" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ML" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2MM" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd2IG" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2MI" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2MN" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="3SZOFsBd2MO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MP" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MQ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MR" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MS" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MT" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MU" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MV" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Ek" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MW" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MX" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MY" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2MZ" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N1" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N2" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3SZOFsBd2di" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N3" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dg" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N4" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N5" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2FG" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N6" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3SZOFsBd2ra" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N7" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3SZOFsBd2rc" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Na" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nb" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd2gm" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nc" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nd" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2qH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ne" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nf" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ng" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nh" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ni" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nj" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nl" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd2nI" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nn" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2No" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Np" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2DK" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nq" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nr" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ns" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nt" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nu" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qk" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nv" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ny" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Nz" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2N$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2N_" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2NA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NB" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Gt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NC" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ND" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2NE" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd2NC" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2NF" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2NG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NH" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Gt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NI" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3SZOFsBd2Fd" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NJ" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NK" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2F4" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NL" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2NM" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd2NJ" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2NN" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="3SZOFsBd2NO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2NP" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2NQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NR" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Gt" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2NS" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2NT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NV" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd2hW" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2NW" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2NX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2NZ" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd2hW" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O0" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="3SZOFsBd2lI" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O1" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2O2" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="3SZOFsBd2FN" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2O0" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2O3" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2O4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O7" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3SZOFsBd2xy" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O8" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2O9" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Oa" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ob" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Oc" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Od" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Oe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Of" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="3SZOFsBd2m$" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Og" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Oh" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3SZOFsBd2IB" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Of" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Oi" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Oj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ok" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ol" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd2hW" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Om" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2On" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Oo" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Op" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="3SZOFsBd2hW" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Oq" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="3SZOFsBd2m9" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Or" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Os" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="3SZOFsBd2GH" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Oq" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Ot" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2Ou" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ov" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ow" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ox" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Oy" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Oz" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="3SZOFsBd2re" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O$" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2O_" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="3SZOFsBd2hv" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OB" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OC" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2zO" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2OE" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2OF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OK" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2lL" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OL" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2zv" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OM" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2A$" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ON" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2OO" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd2Iy" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2OK" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2OP" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2OQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OR" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OS" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2zC" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2OT" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2OU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OX" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OY" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2F4" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2OZ" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2P0" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd2OX" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2P1" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2P2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P4" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3SZOFsBd2hr" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P5" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P6" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3SZOFsBd2cM" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P7" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3SZOFsBd2r8" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P8" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2b3" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P9" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="3SZOFsBd2bd" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pa" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2oD" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pb" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="3SZOFsBd2gt" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pc" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="3SZOFsBd2gx" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pd" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="3SZOFsBd2gv" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pe" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="3SZOFsBd2bo" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pf" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="3SZOFsBd2bs" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pg" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="3SZOFsBd2bq" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ph" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Pi" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Pj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pk" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pl" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3SZOFsBd2BJ" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pm" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3SZOFsBd2BG" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pn" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3SZOFsBd2BD" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Po" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="3SZOFsBd2hr" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pp" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="3SZOFsBd2$i" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pq" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd2jd" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pr" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="3SZOFsBd2Ch" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ps" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="3SZOFsBd2cM" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pt" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2cO" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Pu" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Pv" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Pw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Px" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Py" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Pz" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2P$" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2P_" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2PA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PC" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PD" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PE" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PG" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PH" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2dq" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PI" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd2rq" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PK" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PL" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3SZOFsBd2uP" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PM" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd2uW" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PN" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PP" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3SZOFsBd2mc" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2PT" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GV" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2PP" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2PU" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2PV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PW" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PX" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PY" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="3SZOFsBd2uM" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2PZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q0" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="3SZOFsBd2ml" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Q2" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="3SZOFsBd2GO" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Q0" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Q3" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Q4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q5" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q8" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qa" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qb" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qc" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qd" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qe" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qf" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qg" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qh" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qi" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qj" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qk" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ql" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qm" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qn" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qo" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Qp" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Qn" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Qq" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Qr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qs" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2HD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qt" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qu" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qv" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qx" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qy" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Qz" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Q_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QA" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QB" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd2Ew" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QC" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QF" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QG" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QH" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QI" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QJ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QK" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2QL" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2QJ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2QM" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2QN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QP" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QQ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QR" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QV" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QW" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3SZOFsBd2di" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QX" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dg" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QY" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2QZ" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2FG" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R0" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3SZOFsBd2ra" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R1" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3SZOFsBd2rc" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R5" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd2gm" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R7" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R8" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R9" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ra" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rb" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd2nI" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rc" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd2rq" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rd" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Re" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rf" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rg" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rh" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ri" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2DK" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rj" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2AH" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rk" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rl" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rn" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ro" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2p1" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rp" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rq" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rr" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rs" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rt" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ru" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Rw" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Rx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ry" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Rz" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R$" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2R_" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RA" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RB" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RC" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RD" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RE" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RF" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RG" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2dq" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RI" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd2rq" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RK" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RL" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RM" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RN" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RO" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RP" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RQ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RS" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2RU" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2RV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RX" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RY" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd2DX" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2RZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S0" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S1" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S2" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S4" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S5" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd2mB" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S6" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd2Dd" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S7" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2S9" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd2IG" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2S5" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Sa" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Sb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sc" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sd" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Se" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sg" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sh" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Si" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sj" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sk" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sl" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sm" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sn" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2So" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sp" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sq" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sr" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Ss" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Sq" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2St" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Su" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sv" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2HD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sw" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sx" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Sz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S$" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2S_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SA" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Ek" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SB" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd2Ew" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SC" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SF" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SG" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SH" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SI" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SJ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SK" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2SL" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2SJ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2SM" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2SN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SP" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SQ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SR" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SS" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3SZOFsBd2di" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ST" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dg" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SU" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SV" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2FG" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SW" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3SZOFsBd2ra" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SX" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3SZOFsBd2rc" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SY" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2SZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T0" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T2" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T3" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T4" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd2gm" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T6" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T7" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T8" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ta" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd2nI" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tb" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd2rq" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tc" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Td" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Te" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tf" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tg" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Th" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2DK" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ti" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3SZOFsBd2CF" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tj" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tk" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tl" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tm" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2To" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tp" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tq" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tr" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ts" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tt" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Tu" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Tv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ty" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Tz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2T_" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TA" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TB" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TC" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TD" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2dq" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TE" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TF" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TG" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd2rq" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TH" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TJ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TK" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TL" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TM" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TN" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TO" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2TR" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2TS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TU" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="3SZOFsBd2oV" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TV" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TW" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="3SZOFsBd2ho" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2TX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2TY" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd2TV" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2TZ" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2U0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U1" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U4" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U7" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U8" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U9" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ua" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ub" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uc" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ud" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ue" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uf" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ug" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uh" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3SZOFsBd2oi" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ui" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd2kD" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uj" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uk" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ul" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Um" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd2lO" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Un" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uo" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Up" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2FT" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Um" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Uq" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Un" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Ur" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2Us" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ut" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uu" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uv" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uw" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ux" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uy" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Uz" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Ek" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U$" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd2Ew" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2U_" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UA" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UB" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UC" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UD" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UE" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UF" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="3SZOFsBd2di" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UG" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dg" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UH" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UI" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2FG" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UJ" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="3SZOFsBd2ra" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UK" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="3SZOFsBd2rc" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UL" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UN" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UO" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd2gm" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UP" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UQ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2qH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UR" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2US" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UT" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UU" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UW" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UX" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UY" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3SZOFsBd2oi" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2UZ" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd2kD" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V1" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd2nI" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V2" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V3" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V4" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V5" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2DK" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V6" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V7" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qk" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V8" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V9" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Va" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vb" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vc" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vd" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ve" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vf" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd2lO" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vg" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vh" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vi" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vj" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="3SZOFsBd2CF" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Vl" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2FT" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Vf" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Vm" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Vg" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Vn" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Vo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vp" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2HD" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vq" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vr" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vs" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vv" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Ek" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vw" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd2Ew" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vx" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vy" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Vz" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V$" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="3SZOFsBd2dk" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2V_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VA" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VB" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VD" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VE" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VF" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd2kD" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VG" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VH" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2c$" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VI" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2E3" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VJ" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd2lO" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VK" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2m6" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VL" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2VM" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2FT" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2VJ" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2VN" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2GB" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2VK" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2VO" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="3SZOFsBd2VP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VQ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VR" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VS" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VT" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2wV" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VU" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2qH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VW" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3SZOFsBd2wQ" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VX" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd2jd" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VY" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="3SZOFsBd2pM" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2VZ" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2wJ" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2W0" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="3SZOFsBd2W1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W2" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W3" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W4" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W5" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2q2" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W6" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="3SZOFsBd2wQ" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W7" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="3SZOFsBd2jd" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W8" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="3SZOFsBd2iR" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W9" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2wC" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wa" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2wA" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wb" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2qe" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Wd" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2We" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wf" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wg" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Wi" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Wj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wk" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wl" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Wm" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Wn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wo" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wp" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2xD" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wr" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="1rk6cS" node="3SZOFsBd2mr" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ws" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2qe" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wt" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2pW" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wu" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Wv" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="3Pf6a8" node="3SZOFsBd2HS" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Wr" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Ww" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Wx" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wy" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Wz" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W$" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="1rk6cS" node="3SZOFsBd2mo" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2W_" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2qe" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WA" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="1rk6cS" node="3SZOFsBd2xy" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WB" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2pW" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WC" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2WD" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="3SZOFsBd2HO" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2W$" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2WE" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2WF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WG" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WH" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WJ" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WK" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd2m0" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WL" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WM" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3SZOFsBd2kf" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WN" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd2j_" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WO" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2WP" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Gr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2WK" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2WQ" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2WR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WU" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WX" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="3SZOFsBd2kf" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2WZ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2X0" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2X1" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2X2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2X3" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2X4" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2X5" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="3SZOFsBd2m0" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2X6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2X7" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Gr" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2X5" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2X8" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="3SZOFsBd2X9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xa" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xb" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xd" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="3SZOFsBd2mf" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xe" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Xf" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2H1" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Xd" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Xg" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2Xh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xi" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xj" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xk" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xl" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xn" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xp" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Xq" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2Xr" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xs" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xv" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xx" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3SZOFsBd2uv" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xy" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Xz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2X$" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2X_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XC" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XF" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2vv" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XG" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2vI" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XH" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XI" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2XJ" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2XK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XM" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2XN" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2XO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XP" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XQ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XR" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XT" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2XX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2XY" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="3SZOFsBd2XZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y0" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y1" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="3SZOFsBd2$w" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y2" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y3" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2_z" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Y5" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd2Y2" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Y6" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Y7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y9" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3SZOFsBd2AO" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ya" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yb" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd2vP" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yc" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd29T" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yd" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd29Y" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ye" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Yf" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Yg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yh" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yi" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3SZOFsBd2b2" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yj" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd29Y" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yk" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd2wd" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yl" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Ym" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2Yn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yo" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yp" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd29W" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yq" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2a1" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yr" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ys" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd2vP" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yt" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Yu" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="3SZOFsBd2Yv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yx" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2a1" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yy" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="3SZOFsBd2wg" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Yz" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="3SZOFsBd2b2" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Y$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Y_" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2YA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YB" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2G9" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YC" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2l1" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YD" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CZ" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YE" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2aW" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YF" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2B8" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YG" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2AY" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YH" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="3SZOFsBd2pJ" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YI" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2kU" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YJ" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2CS" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YK" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2aP" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YL" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2B1" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YM" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2AR" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YN" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2YO" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2YP" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YQ" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2G9" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YR" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2$9" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YS" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2$2" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YT" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2zV" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YU" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2lu" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YV" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2xh" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2YW" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd2YX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2YZ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z2" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z3" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z4" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z5" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z6" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z7" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3SZOFsBd2_M" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Z9" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="3SZOFsBd2kp" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Za" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="3SZOFsBd2rq" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zc" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zd" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="3SZOFsBd2uP" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Ze" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd2uW" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zf" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zl" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zm" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Zn" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd2Zo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zp" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zq" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2kc" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zs" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zt" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2lC" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zu" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="3SZOFsBd2lX" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zv" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zw" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="3SZOFsBd2j_" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2Zx" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Zy" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2FH" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Zt" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd2Zz" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="3SZOFsBd2Go" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd2Zu" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2Z$" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2Z_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZC" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZE" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3SZOFsBd2dy" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZF" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd2ZG" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="3SZOFsBd2ZH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZO" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Ek" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZP" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="3SZOFsBd2Ew" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZR" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZS" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZT" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cI" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZV" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZW" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZY" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd2ZZ" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="3SZOFsBd2gm" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd300" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2qH" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd301" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2qP" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd302" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qE" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd303" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qB" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd304" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="3SZOFsBd2lO" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd305" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd306" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd307" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd308" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd309" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30a" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="3SZOFsBd2oi" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30b" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd2kD" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30c" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30d" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd2nI" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30e" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30f" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="3SZOFsBd2BM" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30g" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="3SZOFsBd2e2" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30h" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2DK" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30i" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2aF" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30j" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="3SZOFsBd2EV" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30k" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30l" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qk" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30m" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30n" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30o" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30p" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd30q" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2FT" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd304" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd30r" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="3SZOFsBd30s" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30t" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30u" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30v" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30x" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="3SZOFsBd2uv" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30y" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30z" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd30$" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="3SZOFsBd30_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30A" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30C" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30D" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30E" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30F" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30G" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30H" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30I" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30J" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30K" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd30L" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="3SZOFsBd30M" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30N" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30O" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30P" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30Q" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30R" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30S" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30T" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30V" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30W" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd30X" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="3SZOFsBd30Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd30Z" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd310" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd311" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd312" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd313" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd314" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd315" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd316" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="3SZOFsBd2dy" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd317" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd318" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="3SZOFsBd319" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31a" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Gf" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31b" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2zC" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd31c" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd31d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31e" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31f" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31g" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd2C4" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31h" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd31i" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd31j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31l" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="3SZOFsBd2AO" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31m" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="3SZOFsBd2vP" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31n" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd31o" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="3SZOFsBd31p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31q" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31r" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2aZ" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31s" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd31t" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd31u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31v" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31w" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31x" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31y" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="3SZOFsBd29R" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31z" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31$" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd2DX" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31_" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3SZOFsBd2_M" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31B" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31C" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31D" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd29I" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31E" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31F" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bb" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31G" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2bv" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31H" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31I" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31K" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31L" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31M" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31N" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31O" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31P" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Cu" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31Q" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31R" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31S" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31T" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31U" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qw" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31V" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31W" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yi" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31X" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2ym" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31Y" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd31Z" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd320" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd321" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd322" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd31I" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd323" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd324" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd325" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd326" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd327" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd328" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd329" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="3SZOFsBd2DX" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32a" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3SZOFsBd2_M" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32b" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32c" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32d" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32e" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32f" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="3SZOFsBd2bv" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32g" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32h" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="3SZOFsBd2FE" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32i" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32j" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32k" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="3SZOFsBd2mB" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32l" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32m" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="3SZOFsBd2Dd" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32n" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32o" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yi" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32p" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2ym" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32q" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="3SZOFsBd2pa" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd32r" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="3SZOFsBd2IO" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="3SZOFsBd32k" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd32s" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="3SZOFsBd2FB" resolve="VarText" />
        <ref role="3Pf6aa" node="3SZOFsBd32h" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd32t" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd32u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32v" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32w" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32x" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32y" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32z" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32$" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32_" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="3SZOFsBd2cR" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32A" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32B" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32C" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32D" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32E" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd32F" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd32G" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32H" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32I" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32K" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32L" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32M" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="3SZOFsBd29I" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32N" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32O" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32P" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32Q" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32R" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32S" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd32T" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="3SZOFsBd32U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32V" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32W" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="3SZOFsBd2Be" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd32X" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Db" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd32Y" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd32Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd330" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd331" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd332" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd333" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd334" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd335" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3SZOFsBd2_K" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd336" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3SZOFsBd2A7" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd337" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3SZOFsBd2_M" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd338" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3SZOFsBd29y" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd339" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3SZOFsBd2cu" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33a" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2ys" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33b" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33c" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2yH" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33d" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="3SZOFsBd2p8" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33e" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33f" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33g" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33h" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2Au" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33i" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2yR" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33j" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yU" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33k" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yy" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33l" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yv" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33m" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2oY" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33n" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yC" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33o" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2y_" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33p" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yp" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33q" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33r" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3SZOFsBd2mZ" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33s" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33t" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2z3" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33u" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="3SZOFsBd2EM" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33v" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3SZOFsBd2i6" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33w" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33x" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33y" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33z" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3SZOFsBd2Ea" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33$" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2D5" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33_" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3SZOFsBd2d4" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33A" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2hG" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33B" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2wm" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33C" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2cm" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33D" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33E" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33F" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2yK" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33G" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33H" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd29w" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33I" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33J" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33K" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33L" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd2_O" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33M" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yi" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33N" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2ym" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33O" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2y2" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33P" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3SZOFsBd2yk" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33Q" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3SZOFsBd2yW" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33R" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd2z0" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33S" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yY" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33T" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2y4" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33U" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2ya" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33V" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3SZOFsBd2y6" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33W" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3SZOFsBd2y8" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33X" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd2yc" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33Y" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3SZOFsBd2yE" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd33Z" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2ws" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd340" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd341" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd342" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd343" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd344" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd345" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd2C4" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd346" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd347" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd348" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd349" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34a" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd2C4" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34b" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd34c" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="3SZOFsBd34d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34e" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Gt" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34f" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="3SZOFsBd2BJ" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34g" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="3SZOFsBd2BG" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34h" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="3SZOFsBd2BD" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd34i" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd34j" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34k" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34l" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34m" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34n" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34o" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34p" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="3SZOFsBd2_K" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34q" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="3SZOFsBd2_M" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34r" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34s" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34t" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34u" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34v" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="3SZOFsBd2cE" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34w" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="3SZOFsBd2A7" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34x" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="3SZOFsBd29y" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34y" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="3SZOFsBd2cu" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34z" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2ys" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2yH" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34A" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34B" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2oY" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34C" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yC" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34D" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2yR" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34E" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2y_" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34F" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yU" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34G" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yp" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34H" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yy" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34I" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="3SZOFsBd2yv" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34J" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qS" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34K" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34L" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34M" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2Au" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34N" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="3SZOFsBd2Ax" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34O" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="3SZOFsBd2D2" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34P" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="3SZOFsBd2km" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34Q" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34R" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="3SZOFsBd2Eh" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34S" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="3SZOFsBd2mZ" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34T" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="3SZOFsBd2i6" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34U" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34V" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="3SZOFsBd2Ea" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34W" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="3SZOFsBd2kD" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34X" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="3SZOFsBd2ks" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34Y" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd34Z" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="3SZOFsBd2Al" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd350" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="3SZOFsBd2d4" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd351" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd352" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2hG" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd353" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="3SZOFsBd2wm" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd354" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2cm" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd355" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd356" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd357" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd358" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2yK" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd359" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="3SZOFsBd29w" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35a" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="3SZOFsBd2_O" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35b" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="3SZOFsBd2cG" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35c" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35d" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35e" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35f" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="3SZOFsBd2nY" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35g" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="3SZOFsBd2nI" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35h" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yi" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35i" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2ym" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35j" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2y2" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35k" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="3SZOFsBd2yk" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35l" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="3SZOFsBd2yW" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35m" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd2z0" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35n" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yY" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35o" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2y4" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35p" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2ya" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35q" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="3SZOFsBd2y6" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35r" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="3SZOFsBd2y8" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35s" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="3SZOFsBd2yc" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35t" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2r4" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35u" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2r6" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35v" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2ws" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35w" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="3SZOFsBd2yE" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35x" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd35y" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd35z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35$" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35A" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35B" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd2C4" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35C" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="3SZOFsBd2wd" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35D" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd35E" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="3SZOFsBd35F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35G" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="3SZOFsBd2Hm" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35H" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="3SZOFsBd2on" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35I" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2cj" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35J" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2oS" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35K" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35L" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="3SZOFsBd2dZ" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35M" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="3SZOFsBd2AE" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35N" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35O" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="3SZOFsBd2oq" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35P" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35Q" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="3SZOFsBd2ef" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35R" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2nq" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35S" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="3SZOFsBd2fO" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35T" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35U" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="3SZOFsBd2gr" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35V" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd35W" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="3SZOFsBd35X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd35Z" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="3SZOFsBd2wj" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd360" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd361" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="3SZOFsBd362" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd363" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd364" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="3SZOFsBd365" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd366" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd367" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3SZOFsBd2Fd" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd368" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="3SZOFsBd2r8" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd369" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd36a" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="3SZOFsBd36b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36c" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd36d" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="3SZOFsBd36e" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36f" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36g" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="3SZOFsBd2Fd" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36h" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd36i" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="3SZOFsBd36j" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36k" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd36l" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealNotification" />
      <node concept="2gaMiM" id="3SZOFsBd36m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36n" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36o" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36q" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36r" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36t" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36u" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36v" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36w" role="36JId$">
        <property role="TrG5h" value="requestingSide" />
        <ref role="1rk6cS" node="3SZOFsBd2wY" resolve="RequestingSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36x" role="36JId$">
        <property role="TrG5h" value="targetSide" />
        <ref role="1rk6cS" node="3SZOFsBd2Bv" resolve="TargetSide" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36y" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36z" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36_" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2wE" resolve="RequestingPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36A" role="36JId$">
        <property role="TrG5h" value="requestingPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2wG" resolve="RequestingPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36B" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2Bi" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36C" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bk" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36D" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd36E" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightApproveDealRequest" />
      <node concept="2gaMiM" id="3SZOFsBd36F" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36G" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36I" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36J" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36K" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="3SZOFsBd2Dg" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36L" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36M" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd36N" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="3SZOFsBd36O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36P" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36Q" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36R" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36S" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36T" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36U" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36V" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36W" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36X" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36Y" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd36Z" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd370" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd371" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd372" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd373" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd374" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd375" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3SZOFsBd29L" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd376" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3SZOFsBd2bK" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd377" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="3SZOFsBd2m3" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd378" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd379" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37a" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37b" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2yi" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37c" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2ym" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37d" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2yg" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37e" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2Bi" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37f" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bk" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37g" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bg" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37h" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2h1" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37i" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37j" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37k" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37l" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd37m" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="3SZOFsBd2Gv" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd377" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd37n" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="3SZOFsBd37o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37p" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37r" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37s" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37t" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37u" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2zm" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37v" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2h1" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37w" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37x" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd37y" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="3SZOFsBd37z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37$" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37A" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37B" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37C" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37D" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37E" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2Ez" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37F" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd37G" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="3SZOFsBd37H" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37I" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37J" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37K" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd37L" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd37M" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37N" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37O" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="3SZOFsBd2Bs" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37P" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd37Q" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd37R" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37S" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37T" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37U" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37V" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37W" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37X" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37Y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd37Z" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd380" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Fg" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd381" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd382" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd383" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd384" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd385" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd386" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd387" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd388" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd389" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3SZOFsBd2vb" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38a" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38b" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38c" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38d" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38e" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38f" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd38g" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="3SZOFsBd38h" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38i" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38j" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38k" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38l" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="3SZOFsBd2rg" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38m" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38n" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38o" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38q" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38r" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38s" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38t" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38u" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38v" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38w" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38x" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="3SZOFsBd29L" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38y" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38z" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38A" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2h1" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38B" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38C" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38D" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd38E" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="3SZOFsBd38F" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38G" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38H" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38I" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38J" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38K" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38L" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38M" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd2n9" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38N" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38O" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38P" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd2uW" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38Q" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38R" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38S" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38T" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38U" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2Bi" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38V" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bk" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38W" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38X" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd2h9" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd38Y" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd38Z" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3SZOFsBd390" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd391" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd392" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd393" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="3SZOFsBd2En" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd394" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd395" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd396" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd397" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd398" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd399" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39a" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2bB" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39b" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd2gp" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39c" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2by" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39d" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39e" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39f" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39g" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39h" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd2n9" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39i" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39j" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3SZOFsBd2bH" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39k" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3SZOFsBd2bE" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39l" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd2mH" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39m" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2n2" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39n" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39o" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd2uW" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39p" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd2x5" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39r" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39s" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39t" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3SZOFsBd2bK" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39u" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2A1" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39v" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39w" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39x" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39y" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39z" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39A" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39B" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39C" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39D" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39E" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39F" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd2h9" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39G" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="1rk6cS" node="3SZOFsBd2cs" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd39H" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd2IX" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd39l" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd39I" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="3SZOFsBd39J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39K" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39L" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39M" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39N" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39O" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39P" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="3SZOFsBd2pE" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd39Q" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="3SZOFsBd39R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39S" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39T" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39U" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="3SZOFsBd2lp" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39V" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39W" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39X" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39Y" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iJ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd39Z" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd2gp" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a2" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd2n9" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a3" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a5" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd2uW" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a6" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd2x5" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a7" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aa" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ab" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2Bi" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ac" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2Bk" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ad" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ae" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd2h9" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3af" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="3SZOFsBd3ag" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ah" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ai" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aj" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ak" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3al" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3am" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="3SZOFsBd2Fg" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3an" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2bB" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ao" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ap" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aq" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ar" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3as" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3at" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="3SZOFsBd2b_" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3au" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3SZOFsBd2bH" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3av" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3SZOFsBd2bE" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aw" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd2mH" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ax" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2n2" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ay" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3az" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3a_" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd2x5" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aA" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd2c7" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aB" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd2nj" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aC" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd2Aa" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aD" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aE" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3SZOFsBd2bK" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aF" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2A1" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aK" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aL" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aM" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aN" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd2h9" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aO" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd2us" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aP" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aQ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aR" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd3aS" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd2IX" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd3aw" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3aT" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="3SZOFsBd3aU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="3SZOFsBd2zp" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aY" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3aZ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b0" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b1" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="3SZOFsBd2iq" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b2" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="3SZOFsBd2iz" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b3" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd2gp" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b4" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="1rk6cS" node="3SZOFsBd2by" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b5" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2bB" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b6" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b8" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b9" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ba" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bb" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="3SZOFsBd2n9" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bc" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bd" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3SZOFsBd2bH" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3be" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3SZOFsBd2bE" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bf" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd2mH" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bh" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="3SZOFsBd2uW" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bi" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2n2" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bj" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd2x5" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bk" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd2c7" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bl" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd2nj" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bm" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="1rk6cS" node="3SZOFsBd2Aa" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bn" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bo" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bp" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bq" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3SZOFsBd2bK" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3br" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2A1" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bs" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bt" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bv" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bw" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bx" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3by" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bz" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b$" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2gZ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3b_" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bA" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bB" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bC" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd2h9" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bD" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="3SZOFsBd2pw" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd3bE" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd2IX" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd3bf" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3bF" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="3SZOFsBd3bG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bH" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bI" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bJ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bK" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2zj" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bL" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bM" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="3SZOFsBd2cd" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bN" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bO" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="3SZOFsBd2np" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bP" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="3SZOFsBd2gp" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bS" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2vi" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bT" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="3SZOFsBd2tF" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bU" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="1rk6cS" node="3SZOFsBd2rx" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bV" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="1rk6cS" node="3SZOFsBd2vb" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bX" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bY" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qm" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3bZ" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd2us" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c0" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c1" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c2" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="3SZOFsBd2pg" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3c4" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="3SZOFsBd3c5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c6" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="3SZOFsBd2E0" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c8" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c9" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="3SZOFsBd2CP" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ca" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd2us" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cb" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3SZOFsBd2mc" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd3cd" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2I6" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd3cb" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3ce" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="3SZOFsBd3cf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cg" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ch" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="3SZOFsBd2ug" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ci" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cj" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="3SZOFsBd2us" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3ck" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="3SZOFsBd3cl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cm" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cn" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="3SZOFsBd2mc" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3co" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="3SZOFsBd2l5" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cp" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="3SZOFsBd2p$" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd3cq" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="3SZOFsBd2I6" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="3SZOFsBd3cn" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3cr" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="3SZOFsBd3cs" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3ct" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3cu" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="3SZOFsBd3cv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cy" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cz" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="3SZOFsBd2vi" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c$" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3c_" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cA" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="3SZOFsBd2ps" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3cB" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="3SZOFsBd3cC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cD" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2H$" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3cE" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="3SZOFsBd3cF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="3SZOFsBd2G5" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hd" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cH" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="3SZOFsBd2CM" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cI" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="3SZOFsBd2C4" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cJ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="3SZOFsBd3cK" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="3SZOFsBd3cL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="3SZOFsBd2G0" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="3SZOFsBd2Hx" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cN" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="3SZOFsBd2c4" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cO" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="3SZOFsBd2ng" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cP" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="3SZOFsBd2ox" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cQ" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="3SZOFsBd2qt" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cR" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="3SZOFsBd2qV" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2gc" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cT" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="1rk6cS" node="3SZOFsBd2bB" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cU" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="1rk6cS" node="3SZOFsBd2bH" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="3SZOFsBd2jy" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cW" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="3SZOFsBd2lm" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cX" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="3SZOFsBd2_R" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cY" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="1rk6cS" node="3SZOFsBd2b_" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3cZ" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="1rk6cS" node="3SZOFsBd2bE" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d0" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="3SZOFsBd2mH" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d1" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2n2" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="3SZOFsBd2_U" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="3SZOFsBd2Fx" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="3SZOFsBd2Fq" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d5" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="3SZOFsBd2x5" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="3SZOFsBd2Dz" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d7" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="1rk6cS" node="3SZOFsBd2bK" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d8" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="1rk6cS" node="3SZOFsBd2A1" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3d9" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="3SZOFsBd2nT" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3da" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2gf" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3db" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="3SZOFsBd2qY" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3dc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="3SZOFsBd2ot" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3dd" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="1rk6cS" node="3SZOFsBd2r$" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3de" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="3SZOFsBd2qo" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3df" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="3SZOFsBd2qq" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3dg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="3SZOFsBd2h3" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3dh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="3SZOFsBd2h5" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3di" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="3SZOFsBd2h7" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3dj" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="3SZOFsBd2h9" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="3SZOFsBd3dk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="3SZOFsBd2pm" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="3SZOFsBd3dl" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="3SZOFsBd2IX" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="3SZOFsBd3d0" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

