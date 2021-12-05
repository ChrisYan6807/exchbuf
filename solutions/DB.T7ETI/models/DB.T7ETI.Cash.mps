<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3020be48-fcdb-4d94-afbe-80bcba7f18f5(DB.T7ETI.Cash)">
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
  <node concept="2gln9K" id="sDoM6GHgvH">
    <property role="TrG5h" value="ETIVer10" />
    <node concept="2gaMsz" id="6ZygemSktmB" role="2gln9U">
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 10.0, subVersion: C0002, buildNumber: 100.430.0.ga-100005000-9" />
    </node>
    <node concept="2gln9S" id="6ZygemSktmC" role="2gln9U" />
    <node concept="2gaMi0" id="6ZygemSktmE" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="6ZygemSktmD" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmG" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="6ZygemSktmF" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmJ" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="6ZygemSktmI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmM" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="6ZygemSktmL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmO" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="6ZygemSktmN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmQ" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="6ZygemSktmP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmT" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="6ZygemSktmS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmW" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="6ZygemSktmV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktmY" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="6ZygemSktmX" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktn0" role="2gln9U">
      <property role="TrG5h" value="AccruedInteresAmt" />
      <node concept="1foOjv" id="6ZygemSktmZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktn3" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="6ZygemSktn2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktn6" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="6ZygemSktn5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktn9" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="6ZygemSktn8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktnc" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="6ZygemSktnb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktnf" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="6ZygemSktne" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktng" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="6ZygemSktnh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktni" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="6ZygemSktnj" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktnl" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="6ZygemSktnk" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktnn" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="6ZygemSktnm" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktnq" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="6ZygemSktnp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktns" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="6ZygemSktnr" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktnv" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="6ZygemSktnu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktny" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="6ZygemSktnx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktnz" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6ZygemSktn$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktn_" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6ZygemSktnA" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnB" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6ZygemSktnC" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnD" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6ZygemSktnE" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnF" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6ZygemSktnG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnH" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6ZygemSktnI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnJ" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6ZygemSktnK" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnL" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6ZygemSktnM" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnN" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6ZygemSktnO" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnP" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6ZygemSktnQ" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktnR" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="6ZygemSktnS" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktnV" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="6ZygemSktnU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktnW" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6ZygemSktnX" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktnZ" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="6ZygemSktnY" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkto2" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="6ZygemSkto1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkto3" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="6ZygemSkto4" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkto5" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="6ZygemSkto6" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkto9" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="6ZygemSkto8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktoa" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="6ZygemSktob" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktoc" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="6ZygemSktod" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktog" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="6ZygemSktof" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktoj" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="6ZygemSktoi" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktok" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktol" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktom" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSkton" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktoq" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="6ZygemSktop" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktot" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="6ZygemSktos" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktow" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="6ZygemSktov" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktox" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="6ZygemSktoy" role="2glne$" />
      <node concept="2glner" id="6ZygemSktoz" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6ZygemSkto$" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkto_" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6ZygemSktoA" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktoB" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6ZygemSktoC" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktoD" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6ZygemSktoE" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktoF" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="6ZygemSktoG" role="2glne$" />
      <node concept="2glner" id="6ZygemSktoH" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="6ZygemSktoI" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktoJ" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="6ZygemSktoK" role="2glneA">
          <property role="2glnev" value="M" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktoL" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="6ZygemSktoM" role="2glneA">
          <property role="2glnev" value="B" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktoN" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="6ZygemSktoO" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktoQ" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="6ZygemSktoP" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktoS" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="6ZygemSktoR" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktoU" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="6ZygemSktoT" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktoX" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="6ZygemSktoW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktoZ" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="6ZygemSktoY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktp1" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="6ZygemSktp0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktp3" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="6ZygemSktp2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktp5" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="6ZygemSktp4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktp7" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="6ZygemSktp6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktp9" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="6ZygemSktp8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpb" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="6ZygemSktpa" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpe" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="6ZygemSktpd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktph" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="6ZygemSktpg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktpk" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="6ZygemSktpj" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktpl" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="6ZygemSktpm" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktpn" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="6ZygemSktpo" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpq" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="6ZygemSktpp" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1foOjo" value="-922337203685.4775807" />
        <property role="1foOju" value="922337203685.4775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpt" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="6ZygemSktps" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktpw" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="6ZygemSktpv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktpx" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="6ZygemSktpy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktpz" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6ZygemSktp$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpA" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="6ZygemSktp_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpC" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="6ZygemSktpB" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpE" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="6ZygemSktpD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpG" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="6ZygemSktpF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpI" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="6ZygemSktpH" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktpK" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="6ZygemSktpJ" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktpN" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="6ZygemSktpM" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktpO" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="6ZygemSktpP" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktpQ" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="6ZygemSktpR" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktpS" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="6ZygemSktpT" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktpU" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="6ZygemSktpV" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktpW" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6ZygemSktpX" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktq0" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="6ZygemSktpZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktq1" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="6ZygemSktq2" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktq3" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="6ZygemSktq4" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktq5" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="6ZygemSktq6" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktq7" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="6ZygemSktq8" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktq9" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="6ZygemSktqa" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqc" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="6ZygemSktqb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqe" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="6ZygemSktqd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqg" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="6ZygemSktqf" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqj" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="6ZygemSktqi" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqm" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="6ZygemSktql" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqp" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="6ZygemSktqo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqr" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="6ZygemSktqq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktqu" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="6ZygemSktqt" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="114" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktqv" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="6ZygemSktqw" role="2glneA">
          <property role="2glnet" value="26" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqx" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="6ZygemSktqy" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqz" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="6ZygemSktq$" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktq_" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="6ZygemSktqA" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqB" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="6ZygemSktqC" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqD" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="6ZygemSktqE" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqF" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="6ZygemSktqG" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqH" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="6ZygemSktqI" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqJ" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSktqK" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqL" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="6ZygemSktqM" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqN" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="6ZygemSktqO" role="2glneA">
          <property role="2glnet" value="112" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqP" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="6ZygemSktqQ" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktqR" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6ZygemSktqS" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktqV" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="6ZygemSktqU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktqY" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="6ZygemSktqX" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktqZ" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="6ZygemSktr0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktr1" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="6ZygemSktr2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktr3" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="6ZygemSktr4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktr5" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="6ZygemSktr6" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktr7" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="6ZygemSktr8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktrb" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="6ZygemSktra" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="344" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktrc" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="6ZygemSktrd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktre" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="6ZygemSktrf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrg" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="6ZygemSktrh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktri" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="6ZygemSktrj" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrk" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="6ZygemSktrl" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrm" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSktrn" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktro" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSktrp" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrq" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSktrr" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrs" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="6ZygemSktrt" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktru" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="6ZygemSktrv" role="2glneA">
          <property role="2glnet" value="114" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrw" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="6ZygemSktrx" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktry" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6ZygemSktrz" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktr$" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6ZygemSktr_" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrA" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="6ZygemSktrB" role="2glneA">
          <property role="2glnet" value="141" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrC" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="6ZygemSktrD" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrE" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="6ZygemSktrF" role="2glneA">
          <property role="2glnet" value="142" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrG" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="6ZygemSktrH" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrI" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="6ZygemSktrJ" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrK" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="6ZygemSktrL" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrM" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="6ZygemSktrN" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrO" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="6ZygemSktrP" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrQ" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="6ZygemSktrR" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrS" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="6ZygemSktrT" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrU" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="6ZygemSktrV" role="2glneA">
          <property role="2glnet" value="154" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrW" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="6ZygemSktrX" role="2glneA">
          <property role="2glnet" value="159" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktrY" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="6ZygemSktrZ" role="2glneA">
          <property role="2glnet" value="160" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkts0" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="6ZygemSkts1" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkts2" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="6ZygemSkts3" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkts4" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="6ZygemSkts5" role="2glneA">
          <property role="2glnet" value="172" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkts6" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="6ZygemSkts7" role="2glneA">
          <property role="2glnet" value="181" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkts8" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="6ZygemSkts9" role="2glneA">
          <property role="2glnet" value="197" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsa" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="6ZygemSktsb" role="2glneA">
          <property role="2glnet" value="199" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsc" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="6ZygemSktsd" role="2glneA">
          <property role="2glnet" value="212" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktse" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="6ZygemSktsf" role="2glneA">
          <property role="2glnet" value="213" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsg" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="6ZygemSktsh" role="2glneA">
          <property role="2glnet" value="237" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsi" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="6ZygemSktsj" role="2glneA">
          <property role="2glnet" value="238" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsk" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="6ZygemSktsl" role="2glneA">
          <property role="2glnet" value="241" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsm" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="6ZygemSktsn" role="2glneA">
          <property role="2glnet" value="242" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktso" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="6ZygemSktsp" role="2glneA">
          <property role="2glnet" value="243" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsq" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="6ZygemSktsr" role="2glneA">
          <property role="2glnet" value="245" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktss" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="6ZygemSktst" role="2glneA">
          <property role="2glnet" value="246" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsu" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="6ZygemSktsv" role="2glneA">
          <property role="2glnet" value="261" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsw" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="6ZygemSktsx" role="2glneA">
          <property role="2glnet" value="292" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsy" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="6ZygemSktsz" role="2glneA">
          <property role="2glnet" value="294" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkts$" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="6ZygemSkts_" role="2glneA">
          <property role="2glnet" value="295" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsA" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="6ZygemSktsB" role="2glneA">
          <property role="2glnet" value="296" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsC" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="6ZygemSktsD" role="2glneA">
          <property role="2glnet" value="297" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsE" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="6ZygemSktsF" role="2glneA">
          <property role="2glnet" value="298" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsG" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="6ZygemSktsH" role="2glneA">
          <property role="2glnet" value="300" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsI" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="6ZygemSktsJ" role="2glneA">
          <property role="2glnet" value="316" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktsK" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="6ZygemSktsL" role="2glne$" />
      <node concept="2glner" id="6ZygemSktsM" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6ZygemSktsN" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsO" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6ZygemSktsP" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsQ" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="6ZygemSktsR" role="2glneA">
          <property role="2glnev" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsS" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="6ZygemSktsT" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsU" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6ZygemSktsV" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsW" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="6ZygemSktsX" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktsY" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="6ZygemSktsZ" role="2glneA">
          <property role="2glnev" value="L" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktt0" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="6ZygemSktt1" role="2glneA">
          <property role="2glnev" value="F" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktt2" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6ZygemSktt3" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktt4" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6ZygemSktt5" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktt8" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="6ZygemSktt7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkttb" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="6ZygemSktta" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkttc" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6ZygemSkttd" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktte" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6ZygemSkttf" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktti" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="6ZygemSktth" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttl" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="6ZygemSkttk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttn" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="6ZygemSkttm" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttp" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="6ZygemSktto" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttr" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="6ZygemSkttq" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttt" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="6ZygemSktts" role="2gaMi1">
        <property role="2gaQCK" value="30" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttw" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="6ZygemSkttv" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkttz" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="6ZygemSktty" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktt$" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6ZygemSktt_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkttA" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6ZygemSkttB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkttC" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSkttD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkttE" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="6ZygemSkttF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkttG" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="6ZygemSkttH" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkttI" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="6ZygemSkttJ" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttM" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="6ZygemSkttL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttO" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="6ZygemSkttN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttQ" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="6ZygemSkttP" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttT" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="6ZygemSkttS" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttV" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="6ZygemSkttU" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttX" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="6ZygemSkttW" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkttZ" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="6ZygemSkttY" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktu1" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="6ZygemSktu0" role="2gaMi1">
        <property role="2gaQCK" value="12" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktu3" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="6ZygemSktu2" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktu5" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="6ZygemSktu4" role="2gaMi1">
        <property role="2gaQCK" value="132" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktu8" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="6ZygemSktu7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktub" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="6ZygemSktua" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktuc" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6ZygemSktud" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktue" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSktuf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktui" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="6ZygemSktuh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktuk" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="6ZygemSktuj" role="2gaMi1">
        <property role="2gaQCK" value="256" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktun" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="6ZygemSktum" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktup" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="6ZygemSktuo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktur" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="6ZygemSktuq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktuu" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="6ZygemSktut" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktuv" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="6ZygemSktuw" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktux" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="6ZygemSktuy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktu_" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="6ZygemSktu$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktuC" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="6ZygemSktuB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktuD" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6ZygemSktuE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuF" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="6ZygemSktuG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuH" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="6ZygemSktuI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuJ" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="6ZygemSktuK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuL" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="6ZygemSktuM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuN" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="6ZygemSktuO" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuP" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="6ZygemSktuQ" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktuS" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="6ZygemSktuR" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktuV" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="6ZygemSktuU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktuW" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="6ZygemSktuX" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktuY" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="6ZygemSktuZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktv2" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="6ZygemSktv1" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktv3" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6ZygemSktv4" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktv5" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6ZygemSktv6" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktv7" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6ZygemSktv8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktv9" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6ZygemSktva" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvb" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6ZygemSktvc" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvd" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6ZygemSktve" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvf" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6ZygemSktvg" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvh" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6ZygemSktvi" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvj" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6ZygemSktvk" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktvm" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="6ZygemSktvl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktvp" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktvo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktvq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktvr" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktvt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktvv" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="6ZygemSktvu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktvy" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktvx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktvz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktv$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktv_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktvA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktvD" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="6ZygemSktvC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktvF" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="6ZygemSktvE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktvI" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktvH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktvJ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktvK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvL" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktvM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktvN" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="6ZygemSktvO" role="2glne$" />
      <node concept="2glner" id="6ZygemSktvP" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="6ZygemSktvQ" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktvR" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="6ZygemSktvS" role="2glneA">
          <property role="2glnev" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktvU" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="6ZygemSktvT" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktvX" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="6ZygemSktvW" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktvY" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="6ZygemSktvZ" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktw0" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="6ZygemSktw1" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktw4" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="6ZygemSktw3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktw5" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="6ZygemSktw6" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktw9" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="6ZygemSktw8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktwa" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="6ZygemSktwb" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwc" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="6ZygemSktwd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwe" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="6ZygemSktwf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwg" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="6ZygemSktwh" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwi" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="6ZygemSktwj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwk" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="6ZygemSktwl" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwm" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="6ZygemSktwn" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwo" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="6ZygemSktwp" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwq" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="6ZygemSktwr" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktwu" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="6ZygemSktwt" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktwx" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="6ZygemSktww" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktwy" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="6ZygemSktwz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktw$" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="6ZygemSktw_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwA" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="6ZygemSktwB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwC" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="6ZygemSktwD" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwE" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="6ZygemSktwF" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwG" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="6ZygemSktwH" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwI" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="6ZygemSktwJ" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwK" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="6ZygemSktwL" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwM" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="6ZygemSktwN" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwO" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="6ZygemSktwP" role="2glneA">
          <property role="2glnet" value="107" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwQ" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="6ZygemSktwR" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwS" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="6ZygemSktwT" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwU" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="6ZygemSktwV" role="2glneA">
          <property role="2glnet" value="113" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwW" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="6ZygemSktwX" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktwY" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="6ZygemSktwZ" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktx0" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="6ZygemSktx1" role="2glneA">
          <property role="2glnet" value="118" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktx2" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="6ZygemSktx3" role="2glneA">
          <property role="2glnet" value="119" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktx4" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6ZygemSktx5" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktx8" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="6ZygemSktx7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktxb" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="6ZygemSktxa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktxc" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="6ZygemSktxd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxe" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="6ZygemSktxf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktxi" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="6ZygemSktxh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktxl" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="6ZygemSktxk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktxo" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="6ZygemSktxn" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktxp" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="6ZygemSktxq" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxr" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="6ZygemSktxs" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxt" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6ZygemSktxu" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxv" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="6ZygemSktxw" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxx" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="6ZygemSktxy" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktx_" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="6ZygemSktx$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="14" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktxA" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="6ZygemSktxB" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxC" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="6ZygemSktxD" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxE" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="6ZygemSktxF" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxG" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="6ZygemSktxH" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxI" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="6ZygemSktxJ" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxK" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="6ZygemSktxL" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxM" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="6ZygemSktxN" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktxQ" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="6ZygemSktxP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktxR" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktxS" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktxT" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSktxU" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktxX" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="6ZygemSktxW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkty0" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="6ZygemSktxZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkty1" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="6ZygemSkty2" role="2glne$" />
      <node concept="2glner" id="6ZygemSkty3" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="6ZygemSkty4" role="2glneA">
          <property role="2glnev" value="I" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkty5" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="6ZygemSkty6" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkty7" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="6ZygemSkty8" role="2glneA">
          <property role="2glnev" value="R" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkty9" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="6ZygemSktya" role="2glneA">
          <property role="2glnev" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyd" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="6ZygemSktyc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyf" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="6ZygemSktye" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyi" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="6ZygemSktyh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyl" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="6ZygemSktyk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyn" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="6ZygemSktym" role="2gaMi1">
        <property role="2gaQCK" value="8" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyq" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="6ZygemSktyp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyt" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="6ZygemSktys" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyw" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="6ZygemSktyv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyz" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="6ZygemSktyy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyA" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="6ZygemSkty_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyD" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="6ZygemSktyC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyG" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="6ZygemSktyF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyJ" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="6ZygemSktyI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyM" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="6ZygemSktyL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyP" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="6ZygemSktyO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyS" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="6ZygemSktyR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyV" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="6ZygemSktyU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktyY" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="6ZygemSktyX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktz1" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="6ZygemSktz0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktz4" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="6ZygemSktz3" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktz7" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="6ZygemSktz6" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktza" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="6ZygemSktz9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzd" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="6ZygemSktzc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzg" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="6ZygemSktzf" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzj" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="6ZygemSktzi" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzm" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="6ZygemSktzl" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzp" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="6ZygemSktzo" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzs" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="6ZygemSktzr" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzv" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="6ZygemSktzu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzy" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="6ZygemSktzx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktz_" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="6ZygemSktz$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzC" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="6ZygemSktzB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzF" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="6ZygemSktzE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzI" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="6ZygemSktzH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzL" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="6ZygemSktzK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktzO" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktzN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktzP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktzQ" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktzR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktzS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzV" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="6ZygemSktzU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktzY" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="6ZygemSktzX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt$0" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="6ZygemSktzZ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt$2" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="6ZygemSkt$1" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt$4" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="6ZygemSkt$3" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt$5" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="6ZygemSkt$6" role="2glne$" />
      <node concept="2glner" id="6ZygemSkt$7" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="6ZygemSkt$8" role="2glneA">
          <property role="2glnev" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$9" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="6ZygemSkt$a" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$b" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="6ZygemSkt$c" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$d" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="6ZygemSkt$e" role="2glneA">
          <property role="2glnev" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$f" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="6ZygemSkt$g" role="2glneA">
          <property role="2glnev" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$h" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="6ZygemSkt$i" role="2glneA">
          <property role="2glnev" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$j" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="6ZygemSkt$k" role="2glneA">
          <property role="2glnev" value="A" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$l" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="6ZygemSkt$m" role="2glneA">
          <property role="2glnev" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt$p" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="6ZygemSkt$o" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt$q" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="6ZygemSkt$r" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$s" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="6ZygemSkt$t" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$u" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="6ZygemSkt$v" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$w" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="6ZygemSkt$x" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt$$" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="6ZygemSkt$z" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt$_" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="6ZygemSkt$A" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$B" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="6ZygemSkt$C" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt$D" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="6ZygemSkt$E" role="2glne$" />
      <node concept="2glner" id="6ZygemSkt$F" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="6ZygemSkt$G" role="2glneA">
          <property role="2glnev" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt$H" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="6ZygemSkt$I" role="2glneA">
          <property role="2glnev" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt$L" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="6ZygemSkt$K" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt$N" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="6ZygemSkt$M" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt$P" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="6ZygemSkt$O" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt$S" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="6ZygemSkt$R" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt$T" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="6ZygemSkt$U" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt$X" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="6ZygemSkt$W" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt$Y" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="6ZygemSkt$Z" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_2" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="6ZygemSkt_1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_5" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="6ZygemSkt_4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt_8" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="6ZygemSkt_7" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt_9" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="6ZygemSkt_a" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_c" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="6ZygemSkt_b" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt_f" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSkt_e" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt_g" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSkt_h" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt_i" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSkt_j" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt_k" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="6ZygemSkt_l" role="2glne$" />
      <node concept="2glner" id="6ZygemSkt_m" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="6ZygemSkt_n" role="2glneA">
          <property role="2glnev" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt_o" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="6ZygemSkt_p" role="2glneA">
          <property role="2glnev" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt_s" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="6ZygemSkt_r" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt_t" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSkt_u" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt_v" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSkt_w" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_z" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="6ZygemSkt_y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_A" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="6ZygemSkt__" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_D" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="6ZygemSkt_C" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSkt_G" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="6ZygemSkt_F" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSkt_H" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="6ZygemSkt_I" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSkt_J" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="6ZygemSkt_K" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_N" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="6ZygemSkt_M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_P" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="6ZygemSkt_O" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_R" role="2gln9U">
      <property role="TrG5h" value="Pad1_2" />
      <node concept="2gaQCN" id="6ZygemSkt_Q" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_T" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="6ZygemSkt_S" role="2gaMi1">
        <property role="2gaQCK" value="1" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_V" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="6ZygemSkt_U" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_X" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="6ZygemSkt_W" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSkt_Z" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="6ZygemSkt_Y" role="2gaMi1">
        <property role="2gaQCK" value="2" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktA1" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="6ZygemSktA0" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktA3" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="6ZygemSktA2" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktA5" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="6ZygemSktA4" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktA7" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="6ZygemSktA6" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktA9" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="6ZygemSktA8" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAb" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="6ZygemSktAa" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAd" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="6ZygemSktAc" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAf" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="6ZygemSktAe" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAh" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="6ZygemSktAg" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAj" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="6ZygemSktAi" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAl" role="2gln9U">
      <property role="TrG5h" value="Pad7_1" />
      <node concept="2gaQCN" id="6ZygemSktAk" role="2gaMi1">
        <property role="2gaQCK" value="7" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAo" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="6ZygemSktAn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktAr" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="6ZygemSktAq" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktAs" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="6ZygemSktAt" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktAu" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="6ZygemSktAv" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAx" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="6ZygemSktAw" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAz" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSktAy" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAA" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSktA_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="6ZygemSktAC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktAG" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="6ZygemSktAF" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktAH" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="6ZygemSktAI" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktAJ" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="6ZygemSktAK" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktAL" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="6ZygemSktAM" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktAP" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="6ZygemSktAO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktAQ" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSktAR" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktAS" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="6ZygemSktAT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAV" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="6ZygemSktAU" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAX" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="6ZygemSktAW" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktAZ" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="6ZygemSktAY" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktB1" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSktB0" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktB4" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="6ZygemSktB3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktB7" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6ZygemSktB6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktB8" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6ZygemSktB9" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktBa" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6ZygemSktBb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBe" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="6ZygemSktBd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBh" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSktBg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBk" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6ZygemSktBj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktBn" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="6ZygemSktBm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktBo" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="6ZygemSktBp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBs" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="6ZygemSktBr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBv" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="6ZygemSktBu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBy" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6ZygemSktBx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktB_" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6ZygemSktB$" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktBA" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6ZygemSktBB" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktBC" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6ZygemSktBD" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBF" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="6ZygemSktBE" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBH" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="6ZygemSktBG" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBJ" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="6ZygemSktBI" role="2gaMi1">
        <property role="2gaQCK" value="32" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBL" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="6ZygemSktBK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBN" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="6ZygemSktBM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBP" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="6ZygemSktBO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-214748.3647" />
        <property role="1foOju" value="214748.3647" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktBR" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="6ZygemSktBQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktBU" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktBT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktBV" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktBW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktBX" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktBY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktC1" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="6ZygemSktC0" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktC2" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="6ZygemSktC3" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktC4" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="6ZygemSktC5" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktC8" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelType" />
      <node concept="2gaQCM" id="6ZygemSktC7" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktC9" role="2glney">
        <property role="TrG5h" value="Cancel_All_Quotes" />
        <node concept="2glneh" id="6ZygemSktCa" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktCd" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="6ZygemSktCc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktCe" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="6ZygemSktCf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCg" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="6ZygemSktCh" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCi" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="6ZygemSktCj" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCk" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="6ZygemSktCl" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCm" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="6ZygemSktCn" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCo" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="6ZygemSktCp" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCq" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="6ZygemSktCr" role="2glneA">
          <property role="2glnet" value="106" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCs" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSktCt" role="2glneA">
          <property role="2glnet" value="108" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCu" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSktCv" role="2glneA">
          <property role="2glnet" value="109" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCw" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="6ZygemSktCx" role="2glneA">
          <property role="2glnet" value="110" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCy" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="6ZygemSktCz" role="2glneA">
          <property role="2glnet" value="111" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktC$" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="6ZygemSktC_" role="2glneA">
          <property role="2glnet" value="115" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCA" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="6ZygemSktCB" role="2glneA">
          <property role="2glnet" value="116" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCC" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="6ZygemSktCD" role="2glneA">
          <property role="2glnet" value="120" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCE" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="6ZygemSktCF" role="2glneA">
          <property role="2glnet" value="121" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCG" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="6ZygemSktCH" role="2glneA">
          <property role="2glnet" value="122" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCI" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSktCJ" role="2glneA">
          <property role="2glnet" value="125" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCK" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSktCL" role="2glneA">
          <property role="2glnet" value="126" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCM" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="6ZygemSktCN" role="2glneA">
          <property role="2glnet" value="127" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCO" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="6ZygemSktCP" role="2glneA">
          <property role="2glnet" value="131" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCQ" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="6ZygemSktCR" role="2glneA">
          <property role="2glnet" value="134" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCS" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6ZygemSktCT" role="2glneA">
          <property role="2glnet" value="135" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCU" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6ZygemSktCV" role="2glneA">
          <property role="2glnet" value="136" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCW" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="6ZygemSktCX" role="2glneA">
          <property role="2glnet" value="137" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktCY" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="6ZygemSktCZ" role="2glneA">
          <property role="2glnet" value="138" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktD0" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="6ZygemSktD1" role="2glneA">
          <property role="2glnet" value="139" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktD2" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="6ZygemSktD3" role="2glneA">
          <property role="2glnet" value="140" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktD4" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="6ZygemSktD5" role="2glneA">
          <property role="2glnet" value="144" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktD6" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="6ZygemSktD7" role="2glneA">
          <property role="2glnet" value="145" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktD8" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="6ZygemSktD9" role="2glneA">
          <property role="2glnet" value="146" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDa" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="6ZygemSktDb" role="2glneA">
          <property role="2glnet" value="147" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDc" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="6ZygemSktDd" role="2glneA">
          <property role="2glnet" value="148" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDe" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="6ZygemSktDf" role="2glneA">
          <property role="2glnet" value="149" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDg" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="6ZygemSktDh" role="2glneA">
          <property role="2glnet" value="150" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDi" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="6ZygemSktDj" role="2glneA">
          <property role="2glnet" value="151" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDk" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="6ZygemSktDl" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDm" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6ZygemSktDn" role="2glneA">
          <property role="2glnet" value="153" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDo" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="6ZygemSktDp" role="2glneA">
          <property role="2glnet" value="155" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDq" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="6ZygemSktDr" role="2glneA">
          <property role="2glnet" value="156" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDs" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="6ZygemSktDt" role="2glneA">
          <property role="2glnet" value="161" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDu" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="6ZygemSktDv" role="2glneA">
          <property role="2glnet" value="162" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDw" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="6ZygemSktDx" role="2glneA">
          <property role="2glnet" value="163" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDy" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="6ZygemSktDz" role="2glneA">
          <property role="2glnet" value="164" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktD$" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="6ZygemSktD_" role="2glneA">
          <property role="2glnet" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktDC" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="6ZygemSktDB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktDD" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6ZygemSktDE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDF" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6ZygemSktDG" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDH" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="6ZygemSktDI" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDJ" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6ZygemSktDK" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktDN" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="6ZygemSktDM" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktDQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="6ZygemSktDP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktDR" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6ZygemSktDS" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDT" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6ZygemSktDU" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktDV" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSktDW" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktDZ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="6ZygemSktDY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktE1" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="6ZygemSktE0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktE3" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="6ZygemSktE2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktE6" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="6ZygemSktE5" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="21" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktE7" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="6ZygemSktE8" role="2glneA">
          <property role="2glnet" value="14" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktE9" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="6ZygemSktEa" role="2glneA">
          <property role="2glnet" value="15" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEb" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="6ZygemSktEc" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEd" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="6ZygemSktEe" role="2glneA">
          <property role="2glnet" value="18" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEf" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="6ZygemSktEg" role="2glneA">
          <property role="2glnet" value="19" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEh" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="6ZygemSktEi" role="2glneA">
          <property role="2glnet" value="20" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEj" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="6ZygemSktEk" role="2glneA">
          <property role="2glnet" value="21" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktEn" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="6ZygemSktEm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktEo" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSktEp" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEq" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSktEr" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktEu" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="6ZygemSktEt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktEv" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="6ZygemSktEw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEx" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="6ZygemSktEy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEz" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="6ZygemSktE$" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktE_" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="6ZygemSktEA" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEB" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="6ZygemSktEC" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktEF" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="6ZygemSktEE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktEI" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="6ZygemSktEH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktEJ" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="6ZygemSktEK" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEL" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="6ZygemSktEM" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktEP" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="6ZygemSktEO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktER" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="6ZygemSktEQ" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktEU" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="6ZygemSktET" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktEV" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="6ZygemSktEW" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEX" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6ZygemSktEY" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktEZ" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="6ZygemSktF0" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktF1" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="6ZygemSktF2" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktF3" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="6ZygemSktF4" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktF5" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="6ZygemSktF6" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktF7" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="6ZygemSktF8" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktF9" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="6ZygemSktFa" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktFd" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="6ZygemSktFc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktFg" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="6ZygemSktFf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktFh" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="6ZygemSktFi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFj" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="6ZygemSktFk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktFn" role="2gln9U">
      <property role="TrG5h" value="QuoteStatus" />
      <node concept="2gaQCM" id="6ZygemSktFm" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktFo" role="2glney">
        <property role="TrG5h" value="Removed" />
        <node concept="2glneh" id="6ZygemSktFp" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFq" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="6ZygemSktFr" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFs" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSktFt" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktFw" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="6ZygemSktFv" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktFx" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="6ZygemSktFy" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFz" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="6ZygemSktF$" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktF_" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="6ZygemSktFA" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFB" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="6ZygemSktFC" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFD" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6ZygemSktFE" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFF" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="6ZygemSktFG" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktFJ" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="6ZygemSktFI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktFK" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="6ZygemSktFL" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFM" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="6ZygemSktFN" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFO" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="6ZygemSktFP" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFQ" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="6ZygemSktFR" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktFU" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="6ZygemSktFT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktFV" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="6ZygemSktFW" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFX" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="6ZygemSktFY" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktFZ" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="6ZygemSktG0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktG1" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="6ZygemSktG2" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktG3" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="6ZygemSktG4" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktG5" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="6ZygemSktG6" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktG9" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktG8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktGa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktGb" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktGd" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktGg" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="6ZygemSktGf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktGh" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="6ZygemSktGi" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGj" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="6ZygemSktGk" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGl" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="6ZygemSktGm" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGn" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="6ZygemSktGo" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGp" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="6ZygemSktGq" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGr" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="6ZygemSktGs" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGt" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="6ZygemSktGu" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGv" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="6ZygemSktGw" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGx" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="6ZygemSktGy" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGz" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="6ZygemSktG$" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktG_" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="6ZygemSktGA" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGC" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="6ZygemSktGB" role="2gaMi1">
        <property role="2gaQCK" value="16" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGF" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="6ZygemSktGE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGI" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="6ZygemSktGH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktGL" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="6ZygemSktGK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktGM" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktGN" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktGO" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktGP" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGR" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="6ZygemSktGQ" role="2gaMi1">
        <property role="2gaQCK" value="52" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="0-9,A-Z,a-z" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGT" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="6ZygemSktGS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1foOjo" value="-9223372036854.775807" />
        <property role="1foOju" value="9223372036854.775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGW" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="6ZygemSktGV" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktGZ" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="6ZygemSktGY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktH1" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="6ZygemSktH0" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktH3" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="6ZygemSktH2" role="2gaMi1">
        <property role="2gaQCK" value="9" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktH6" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="6ZygemSktH5" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktH7" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="6ZygemSktH8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktH9" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="6ZygemSktHa" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktHd" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="6ZygemSktHc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktHe" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="6ZygemSktHf" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHi" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSktHh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktHl" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="6ZygemSktHk" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktHm" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="6ZygemSktHn" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktHo" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="6ZygemSktHp" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktHq" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="6ZygemSktHr" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHu" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="6ZygemSktHt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktHx" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="6ZygemSktHw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktHy" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="6ZygemSktHz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktH$" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="6ZygemSktH_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktHA" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="6ZygemSktHB" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHD" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="6ZygemSktHC" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHF" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="6ZygemSktHE" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHH" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="6ZygemSktHG" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHJ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="6ZygemSktHI" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHL" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="6ZygemSktHK" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHN" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="6ZygemSktHM" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHP" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="6ZygemSktHO" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHR" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="6ZygemSktHQ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHT" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="6ZygemSktHS" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHV" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="6ZygemSktHU" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktHX" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSktHW" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktI0" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="6ZygemSktHZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktI3" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="6ZygemSktI2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktI6" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="6ZygemSktI5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktI9" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="6ZygemSktI8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIc" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSktIb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIf" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="6ZygemSktIe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIh" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="6ZygemSktIg" role="2gaMi1">
        <property role="2gaQCK" value="4" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIk" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="6ZygemSktIj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktIn" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="6ZygemSktIm" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktIo" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="6ZygemSktIp" role="2glneA">
          <property role="2glnet" value="22" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktIq" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="6ZygemSktIr" role="2glneA">
          <property role="2glnet" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIu" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="6ZygemSktIt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIx" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="6ZygemSktIw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIz" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="6ZygemSktIy" role="2gaMi1">
        <property role="2gaQCK" value="35" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktI_" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="6ZygemSktI$" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIB" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="6ZygemSktIA" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIE" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="6ZygemSktID" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIH" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="6ZygemSktIG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktIK" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="6ZygemSktIJ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktIL" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="6ZygemSktIM" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktIN" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSktIO" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIR" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="6ZygemSktIQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIU" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="6ZygemSktIT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktIX" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="6ZygemSktIW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJ0" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="6ZygemSktIZ" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJ3" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="6ZygemSktJ2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktJ6" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="6ZygemSktJ5" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktJ7" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="6ZygemSktJ8" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJ9" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="6ZygemSktJa" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJb" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="6ZygemSktJc" role="2glneA">
          <property role="2glnet" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJf" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="6ZygemSktJe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktJi" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="6ZygemSktJh" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktJj" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="6ZygemSktJk" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJl" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="6ZygemSktJm" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJn" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6ZygemSktJo" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktJr" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="6ZygemSktJq" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktJs" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="6ZygemSktJt" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJu" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="6ZygemSktJv" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktJy" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="6ZygemSktJx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktJz" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktJ$" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJ_" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSktJA" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktJD" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="6ZygemSktJC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktJE" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktJF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJG" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSktJH" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJK" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="6ZygemSktJJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJN" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="6ZygemSktJM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJQ" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="6ZygemSktJP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktJT" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="6ZygemSktJS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktJW" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="6ZygemSktJV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktJX" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="6ZygemSktJY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktJZ" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="6ZygemSktK0" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktK1" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="6ZygemSktK2" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktK5" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="6ZygemSktK4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktK6" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="6ZygemSktK7" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktK8" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="6ZygemSktK9" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKa" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="6ZygemSktKb" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKc" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="6ZygemSktKd" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKe" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="6ZygemSktKf" role="2glneA">
          <property role="2glnet" value="16" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKg" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="6ZygemSktKh" role="2glneA">
          <property role="2glnet" value="99" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKi" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSktKj" role="2glneA">
          <property role="2glnet" value="100" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKk" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="6ZygemSktKl" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKm" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="6ZygemSktKn" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKo" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="6ZygemSktKp" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKq" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="6ZygemSktKr" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKs" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="6ZygemSktKt" role="2glneA">
          <property role="2glnet" value="152" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKu" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="6ZygemSktKv" role="2glneA">
          <property role="2glnet" value="200" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKw" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="6ZygemSktKx" role="2glneA">
          <property role="2glnet" value="210" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKy" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="6ZygemSktKz" role="2glneA">
          <property role="2glnet" value="211" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktK$" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="6ZygemSktK_" role="2glneA">
          <property role="2glnet" value="216" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKA" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSktKB" role="2glneA">
          <property role="2glnet" value="217" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKC" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="6ZygemSktKD" role="2glneA">
          <property role="2glnet" value="223" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKE" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSktKF" role="2glneA">
          <property role="2glnet" value="224" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKG" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSktKH" role="2glneA">
          <property role="2glnet" value="225" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKI" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSktKJ" role="2glneA">
          <property role="2glnet" value="226" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKK" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="6ZygemSktKL" role="2glneA">
          <property role="2glnet" value="227" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKM" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="6ZygemSktKN" role="2glneA">
          <property role="2glnet" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKO" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSktKP" role="2glneA">
          <property role="2glnet" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKQ" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="6ZygemSktKR" role="2glneA">
          <property role="2glnet" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKS" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="6ZygemSktKT" role="2glneA">
          <property role="2glnet" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKU" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSktKV" role="2glneA">
          <property role="2glnet" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKW" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="6ZygemSktKX" role="2glneA">
          <property role="2glnet" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktKY" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="6ZygemSktKZ" role="2glneA">
          <property role="2glnet" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktL0" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="6ZygemSktL1" role="2glneA">
          <property role="2glnet" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktL2" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="6ZygemSktL3" role="2glneA">
          <property role="2glnet" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktL4" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="6ZygemSktL5" role="2glneA">
          <property role="2glnet" value="10012" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktL8" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="6ZygemSktL7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktL9" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="6ZygemSktLa" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktLb" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="6ZygemSktLc" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktLf" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="6ZygemSktLe" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktLg" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="6ZygemSktLh" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktLi" role="2glney">
        <property role="TrG5h" value="FIX_trading_session" />
        <node concept="2glneh" id="6ZygemSktLj" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktLk" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="6ZygemSktLl" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLn" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="6ZygemSktLm" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLp" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="6ZygemSktLo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLr" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="6ZygemSktLq" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLu" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="6ZygemSktLt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktLx" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="6ZygemSktLw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktLy" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="6ZygemSktLz" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktL$" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="6ZygemSktL_" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktLC" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="6ZygemSktLB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktLD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktLE" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktLF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktLG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLI" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="6ZygemSktLH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLK" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="6ZygemSktLJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLM" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="6ZygemSktLL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1foOjo" value="-922337203685477.5807" />
        <property role="1foOju" value="922337203685477.5807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktLP" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="6ZygemSktLO" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktLQ" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="6ZygemSktLR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktLS" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="6ZygemSktLT" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktLU" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="6ZygemSktLV" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktLY" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="6ZygemSktLX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktM1" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="6ZygemSktM0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktM4" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="6ZygemSktM3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktM5" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="6ZygemSktM6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktM7" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="6ZygemSktM8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMa" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="6ZygemSktM9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktMd" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="6ZygemSktMc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktMe" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="6ZygemSktMf" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktMg" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="6ZygemSktMh" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMk" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="6ZygemSktMj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktMn" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="6ZygemSktMm" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktMo" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktMp" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktMq" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSktMr" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMu" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="6ZygemSktMt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktMx" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="6ZygemSktMw" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktMy" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktMz" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktM$" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSktM_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMC" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="6ZygemSktMB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMF" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="6ZygemSktME" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMI" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="6ZygemSktMH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMK" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="6ZygemSktMJ" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMM" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="6ZygemSktML" role="2gaMi1">
        <property role="2gaQCK" value="5" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMO" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="6ZygemSktMN" role="2gaMi1">
        <property role="2gaQCK" value="6" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMQ" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="6ZygemSktMP" role="2gaMi1">
        <property role="2gaQCK" value="3" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMT" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="6ZygemSktMS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMW" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="6ZygemSktMV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktMZ" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCO" id="6ZygemSktMY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktN2" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="6ZygemSktN1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktN5" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="6ZygemSktN4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktN8" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="6ZygemSktN7" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktNb" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="6ZygemSktNa" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktNc" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="6ZygemSktNd" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNe" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="6ZygemSktNf" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNg" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="6ZygemSktNh" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNi" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="6ZygemSktNj" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNk" role="2glney">
        <property role="TrG5h" value="GTX" />
        <node concept="2glneh" id="6ZygemSktNl" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNm" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="6ZygemSktNn" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktNq" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="6ZygemSktNp" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktNt" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="6ZygemSktNs" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktNu" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="6ZygemSktNv" role="2glneA">
          <property role="2glnet" value="101" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNw" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="6ZygemSktNx" role="2glneA">
          <property role="2glnet" value="102" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNy" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="6ZygemSktNz" role="2glneA">
          <property role="2glnet" value="103" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktN$" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="6ZygemSktN_" role="2glneA">
          <property role="2glnet" value="104" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNA" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="6ZygemSktNB" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktNE" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="6ZygemSktND" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktNF" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="6ZygemSktNG" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNH" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="6ZygemSktNI" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNJ" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="6ZygemSktNK" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNL" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="6ZygemSktNM" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNN" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="6ZygemSktNO" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktNR" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="6ZygemSktNQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktNS" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="6ZygemSktNT" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNU" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="6ZygemSktNV" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNW" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="6ZygemSktNX" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktNY" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="6ZygemSktNZ" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktO0" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="6ZygemSktO1" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktO4" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="6ZygemSktO3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktO5" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="6ZygemSktO6" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktO7" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="6ZygemSktO8" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktOb" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="6ZygemSktOa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktOe" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="6ZygemSktOd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktOh" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="6ZygemSktOg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktOi" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="6ZygemSktOj" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOk" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="6ZygemSktOl" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktOo" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="6ZygemSktOn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktOr" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="6ZygemSktOq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktOu" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="6ZygemSktOt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktOv" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="6ZygemSktOw" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOx" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="6ZygemSktOy" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktO$" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="6ZygemSktOz" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktOA" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="6ZygemSktO_" role="2gaMi1">
        <property role="2gaQCK" value="20" />
        <property role="2gaQCY" value="0x00" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktOD" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="6ZygemSktOC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktOE" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="6ZygemSktOF" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOG" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="6ZygemSktOH" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOI" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="6ZygemSktOJ" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOK" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="6ZygemSktOL" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOM" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="6ZygemSktON" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOO" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="6ZygemSktOP" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOQ" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="6ZygemSktOR" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOS" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="6ZygemSktOT" role="2glneA">
          <property role="2glnet" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktOW" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="6ZygemSktOV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktOX" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="6ZygemSktOY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktOZ" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="6ZygemSktP0" role="2glneA">
          <property role="2glnet" value="3" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktP1" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="6ZygemSktP2" role="2glneA">
          <property role="2glnet" value="5" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktP3" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="6ZygemSktP4" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktP5" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="6ZygemSktP6" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktP9" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="6ZygemSktP8" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktPa" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="6ZygemSktPb" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPc" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="6ZygemSktPd" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPe" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="6ZygemSktPf" role="2glneA">
          <property role="2glnet" value="6" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPg" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="6ZygemSktPh" role="2glneA">
          <property role="2glnet" value="8" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPi" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="6ZygemSktPj" role="2glneA">
          <property role="2glnet" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPm" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="6ZygemSktPl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPp" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="6ZygemSktPo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktPs" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="6ZygemSktPr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktPt" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="6ZygemSktPu" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPv" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="6ZygemSktPw" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktPz" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="6ZygemSktPy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktP$" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="6ZygemSktP_" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPA" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="6ZygemSktPB" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPE" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="6ZygemSktPD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPH" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="6ZygemSktPG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPK" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="6ZygemSktPJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPN" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="6ZygemSktPM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPQ" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="6ZygemSktPP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktPT" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="6ZygemSktPS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktPW" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="6ZygemSktPV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktPX" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="6ZygemSktPY" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktPZ" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="6ZygemSktQ0" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQ1" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="6ZygemSktQ2" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQ3" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="6ZygemSktQ4" role="2glneA">
          <property role="2glnet" value="4" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQ5" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="6ZygemSktQ6" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQ7" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="6ZygemSktQ8" role="2glneA">
          <property role="2glnet" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktQb" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="6ZygemSktQa" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1011" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="6ZygemSktQc" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="6ZygemSktQd" role="2glneA">
          <property role="2glnet" value="54" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQe" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="6ZygemSktQf" role="2glneA">
          <property role="2glnet" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQg" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="6ZygemSktQh" role="2glneA">
          <property role="2glnet" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktQk" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="6ZygemSktQj" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktQl" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="6ZygemSktQm" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQn" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="6ZygemSktQo" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQp" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="6ZygemSktQq" role="2glneA">
          <property role="2glnet" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktQt" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="6ZygemSktQs" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktQu" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="6ZygemSktQv" role="2glneA">
          <property role="2glnet" value="7" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQw" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="6ZygemSktQx" role="2glneA">
          <property role="2glnet" value="10" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQy" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="6ZygemSktQz" role="2glneA">
          <property role="2glnet" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktQA" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="6ZygemSktQ_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktQD" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="6ZygemSktQC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktQG" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="6ZygemSktQF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktQH" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6ZygemSktQI" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQJ" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6ZygemSktQK" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktQN" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="6ZygemSktQM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktQO" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6ZygemSktQP" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQQ" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6ZygemSktQR" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="6ZygemSktQU" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="6ZygemSktQT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="6ZygemSktQV" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="6ZygemSktQW" role="2glneA">
          <property role="2glnet" value="0" />
        </node>
      </node>
      <node concept="2glner" id="6ZygemSktQX" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="6ZygemSktQY" role="2glneA">
          <property role="2glnet" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktR0" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="6ZygemSktQZ" role="2gaMi1">
        <property role="2gaQCK" value="2000" />
        <property role="2gaQCY" value="" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktR3" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="6ZygemSktR2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="6ZygemSktR5" role="2gln9U">
      <property role="TrG5h" value="VolumeDiscoveryPrice" />
      <node concept="1foOjv" id="6ZygemSktR4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1foOjo" value="-92233720368.54775807" />
        <property role="1foOju" value="92233720368.54775807" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktR6" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktR7" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="1rk6cS" node="6ZygemSktn3" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktR8" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="1rk6cS" node="6ZygemSktn9" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktR9" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktRa" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="1rk6cS" node="6ZygemSktn6" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRb" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRc" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktRd" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktqm" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRe" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRf" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRg" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRi" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktRj" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="1rk6cS" node="6ZygemSkttO" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRk" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="1rk6cS" node="6ZygemSkttQ" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRl" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="1rk6cS" node="6ZygemSkttM" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRm" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="1rk6cS" node="6ZygemSkttw" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRn" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="1rk6cS" node="6ZygemSkttz" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRo" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRp" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="6ZygemSktRq" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="6ZygemSktpe" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRr" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="6ZygemSktMZ" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRs" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="1rk6cS" node="6ZygemSktyn" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRt" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRu" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="6ZygemSktRv" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="1rk6cS" node="6ZygemSktpe" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRw" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="1rk6cS" node="6ZygemSktMZ" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRx" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRy" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSktRz" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktR$" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSktot" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktR_" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSktny" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRA" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSktuV" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRB" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRC" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6ZygemSktRD" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6ZygemSktGZ" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRE" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="6ZygemSktPN" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRF" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6ZygemSktPQ" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRG" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="6ZygemSktHu" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRH" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRI" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktyd" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRJ" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSktuV" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRK" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRL" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktRM" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="1rk6cS" node="6ZygemSktzC" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRN" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="1rk6cS" node="6ZygemSktz_" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRO" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktRP" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="1rk6cS" node="6ZygemSktzF" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRQ" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSktRR" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktRS" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktRT" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="1rk6cS" node="6ZygemSktoZ" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRU" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="1rk6cS" node="6ZygemSktp1" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRV" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="1rk6cS" node="6ZygemSktp3" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRW" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="1rk6cS" node="6ZygemSktp5" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRX" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="1rk6cS" node="6ZygemSktvX" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRY" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="1rk6cS" node="6ZygemSktw4" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktRZ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktS0" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktS1" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="1rk6cS" node="6ZygemSkt$N" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS2" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="1rk6cS" node="6ZygemSkt$P" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS3" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="1rk6cS" node="6ZygemSkt$L" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS4" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="1rk6cS" node="6ZygemSkt$S" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS5" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktS6" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktS7" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktAA" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS8" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktAz" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS9" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="1rk6cS" node="6ZygemSktAG" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSa" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSktAP" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSb" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="1rk6cS" node="6ZygemSktAx" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSc" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSd" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktSe" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSf" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="1rk6cS" node="6ZygemSktpG" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSg" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="1rk6cS" node="6ZygemSktCd" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSh" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="1rk6cS" node="6ZygemSktDC" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSi" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSj" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSk" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktSl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSm" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSn" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSo" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSp" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSq" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktSr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSs" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="1rk6cS" node="6ZygemSktE1" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSt" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="1rk6cS" node="6ZygemSktE3" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSu" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="1rk6cS" node="6ZygemSktEP" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSv" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="1rk6cS" node="6ZygemSktDZ" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSw" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="1rk6cS" node="6ZygemSktDN" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSx" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="1rk6cS" node="6ZygemSktEu" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSy" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="1rk6cS" node="6ZygemSktEn" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSz" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="1rk6cS" node="6ZygemSktDQ" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS$" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="6ZygemSktE6" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktS_" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSA" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSktSB" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSC" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktog" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSD" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSktot" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSE" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSF" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="6ZygemSkto2" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSG" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSktny" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSH" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSktuV" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSI" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSJ" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="6ZygemSktSK" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6ZygemSktPQ" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSL" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="1rk6cS" node="6ZygemSktzI" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSM" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSN" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSktot" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSO" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSP" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="6ZygemSktnZ" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSQ" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSktny" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSR" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="1rk6cS" node="6ZygemSkto2" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSS" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSktuV" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktST" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSU" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSktSV" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktyd" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSW" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="1rk6cS" node="6ZygemSktJN" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktSX" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="6ZygemSktSY" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6ZygemSktGZ" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktSZ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktyd" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT1" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktT2" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="6ZygemSktT3" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="1rk6cS" node="6ZygemSktGZ" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT4" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="1rk6cS" node="6ZygemSktPN" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT5" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="1rk6cS" node="6ZygemSktPQ" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT6" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="1rk6cS" node="6ZygemSktHu" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT7" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="1rk6cS" node="6ZygemSktJQ" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT8" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktyd" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT9" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTa" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="1rk6cS" node="6ZygemSktny" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTb" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="1rk6cS" node="6ZygemSktnZ" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTc" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="1rk6cS" node="6ZygemSktuV" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTd" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTe" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTf" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTi" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTj" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTk" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTl" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="6ZygemSktIU" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTm" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTn" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTo" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTp" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTq" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktBh" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTr" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6ZygemSktFJ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTs" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTt" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTu" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTw" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTx" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTy" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTz" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="1rk6cS" node="6ZygemSktLM" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT$" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktT_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTA" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktMM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTB" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTC" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktMK" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTE" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTF" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="1rk6cS" node="6ZygemSktqr" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTG" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="1rk6cS" node="6ZygemSktqp" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTH" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6ZygemSktqu" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTI" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTJ" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTK" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTL" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="1rk6cS" node="6ZygemSktJW" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTM" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="1rk6cS" node="6ZygemSktLf" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTN" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTO" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="6ZygemSktTP" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSktnl" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTQ" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6ZygemSktu_" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTR" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktMF" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTT" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTU" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTV" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktTW" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="6ZygemSktTX" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSktnl" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTY" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="1rk6cS" node="6ZygemSktu_" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktTZ" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktMF" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU0" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU1" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU3" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSktNR" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU4" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktU5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="6ZygemSktU6" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU7" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktMM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU8" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktUa" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSktUb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUd" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUf" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUg" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSktnl" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUh" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUi" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSktnc" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUj" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUl" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUm" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUn" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUo" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUp" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUq" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUr" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUs" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUt" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUu" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUv" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUw" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUx" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUy" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUz" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU$" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktU_" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktUA" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="6ZygemSktUB" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUC" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSktRQ" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUD" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="1rk6cS" node="6ZygemSktnV" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUE" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="6ZygemSktGI" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUF" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUG" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSktGg" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUH" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="6ZygemSktL8" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktUJ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSktUF" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktUK" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="6ZygemSktUL" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUM" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUN" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUO" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUQ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktUR" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="6ZygemSktUS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUU" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktUV" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6ZygemSktUW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUX" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUY" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktUZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV0" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV2" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV3" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV4" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV5" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSktyM" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV6" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSktyt" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV7" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="6ZygemSktyq" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV8" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV9" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSktwx" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVa" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVc" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktVd" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRL" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktV5" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktVe" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktR6" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktV6" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktVf" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktR9" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktV7" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktVg" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSktVh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVi" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVj" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktVk" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="6ZygemSktVl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVm" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVn" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVq" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSktwx" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVr" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVs" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktVt" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="6ZygemSktVu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVx" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVy" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVz" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktV_" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVA" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVC" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVD" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVE" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktVF" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSktVG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVH" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktT2" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVI" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVJ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSktyM" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVK" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSktyt" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVL" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="1rk6cS" node="6ZygemSktyq" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktVN" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRL" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktVJ" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktVO" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktR6" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktVK" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktVP" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktR9" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktVL" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktVQ" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="6ZygemSktVR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVS" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVT" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVU" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVW" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVX" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMT" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktVZ" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSktyP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW0" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSktwx" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW1" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW2" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="1rk6cS" node="6ZygemSktMQ" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW3" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktW4" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRO" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktVZ" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktW5" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSktW6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW9" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWb" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWd" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWe" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktWf" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="6ZygemSktWg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWh" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWi" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWj" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSktyP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWk" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktWl" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRO" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktWj" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktWm" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="6ZygemSktWn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWo" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWp" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWq" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWr" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWt" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWu" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWv" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWx" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWz" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW$" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktW_" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWA" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWB" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWC" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWE" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6ZygemSkt$X" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWF" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWG" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktAV" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWH" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWI" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktWJ" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSktWK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWM" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWN" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWO" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWQ" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWR" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWS" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWT" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWU" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWV" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWW" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWX" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktWY" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktWZ" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSktX0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX1" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktT2" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX2" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX3" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX4" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX6" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX7" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX8" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX9" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXa" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXb" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXc" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXd" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXe" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktXf" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="6ZygemSktXg" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXh" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXi" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXj" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXk" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXl" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXn" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXp" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXq" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXr" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXs" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXt" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktXx" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSktXy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX$" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktX_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXA" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXB" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXC" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXD" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXE" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSktA9" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktXF" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSktXG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXJ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXK" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSktPm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXL" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6ZygemSktLp" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXN" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXO" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXP" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXQ" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSktzp" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXR" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSktOA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXS" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXT" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktXU" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSktTO" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktXQ" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktXV" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="6ZygemSktXW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXX" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXY" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktXZ" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY0" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY2" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY3" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSktPH" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY4" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY6" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY7" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY9" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYa" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6ZygemSktqe" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYb" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6ZygemSktqc" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYc" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYd" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="6ZygemSktR5" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYe" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6ZygemSktBL" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYf" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6ZygemSktBN" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYg" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYi" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYj" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSktti" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYk" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYl" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktBk" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYm" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYn" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktBh" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYo" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYp" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYq" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYr" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYs" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYt" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkt$p" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYu" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYv" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYw" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYx" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSktP9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYy" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYz" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY$" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktY_" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYA" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktAV" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYB" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYD" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYE" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYF" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYG" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktYH" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="6ZygemSktYI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYJ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSktRQ" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYK" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktYM" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSktYK" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktYN" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="6ZygemSktYO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYP" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSktRQ" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYQ" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6ZygemSktQA" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYR" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYS" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6ZygemSktQt" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYT" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktYU" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSktYR" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktYV" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="6ZygemSktYW" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktYX" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="6ZygemSktYY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktYZ" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSktRQ" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZ0" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="6ZygemSktZ1" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ2" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ3" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSktuS" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZ4" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="6ZygemSktZ5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ6" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ7" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSktuS" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ8" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="1rk6cS" node="6ZygemSktyz" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ9" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktZa" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="3Pf6a8" node="6ZygemSktRc" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktZ8" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZb" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="6ZygemSktZc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZe" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="6ZygemSktZf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZg" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZh" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="1rk6cS" node="6ZygemSktzm" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZi" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktZj" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6ZygemSktTJ" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktZh" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZk" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="6ZygemSktZl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZn" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSktuS" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZo" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="6ZygemSktZp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZq" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZr" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="1rk6cS" node="6ZygemSktuS" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZs" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="1rk6cS" node="6ZygemSktyY" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZt" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktZu" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="3Pf6a8" node="6ZygemSktS6" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktZs" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZv" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="6ZygemSktZw" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZx" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZz" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ$" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZ_" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="1rk6cS" node="6ZygemSktBP" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZA" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSktvv" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZB" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="1rk6cS" node="6ZygemSktur" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZD" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZE" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="1rk6cS" node="6ZygemSktJr" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZG" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="6ZygemSktZH" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZI" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZM" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="1rk6cS" node="6ZygemSktyA" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZN" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="1rk6cS" node="6ZygemSktJ6" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZO" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="1rk6cS" node="6ZygemSktM4" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZP" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSktZQ" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="3Pf6a8" node="6ZygemSktTE" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSktZM" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZR" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="6ZygemSktZS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZT" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZU" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="6ZygemSktJf" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSktZV" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="6ZygemSktZW" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZX" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZY" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSktZZ" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku00" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="1rk6cS" node="6ZygemSktQt" resolve="UserStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku01" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSktA9" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku02" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSktZZ" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku03" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="6ZygemSku04" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku05" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku06" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6ZygemSktun" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku07" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku08" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6ZygemSktpI" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku09" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="6ZygemSktBJ" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0a" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="1rk6cS" node="6ZygemSktox" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0b" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="1rk6cS" node="6ZygemSktoF" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0c" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="1rk6cS" node="6ZygemSkt_k" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0d" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="1rk6cS" node="6ZygemSkttp" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0e" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="1rk6cS" node="6ZygemSkttt" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0f" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="1rk6cS" node="6ZygemSkttr" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0g" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="1rk6cS" node="6ZygemSktoQ" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0h" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="1rk6cS" node="6ZygemSktoU" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0i" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="1rk6cS" node="6ZygemSktoS" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0j" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku0k" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="6ZygemSku0l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0m" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0n" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="6ZygemSktN8" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0o" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="6ZygemSktN5" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0p" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="6ZygemSktN2" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0q" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="1rk6cS" node="6ZygemSktun" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0r" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="1rk6cS" node="6ZygemSktJT" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0s" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSktw9" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0t" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="1rk6cS" node="6ZygemSktNE" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0u" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="1rk6cS" node="6ZygemSktpI" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0v" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="1rk6cS" node="6ZygemSktpK" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0w" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku0x" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="6ZygemSku0y" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0z" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku0$" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="6ZygemSku0_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0A" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku0B" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSku0C" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0D" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0E" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0I" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0J" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktqm" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0K" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSktC1" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0L" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0M" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0N" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="6ZygemSktFg" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0O" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSktFw" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0P" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0Q" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0R" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="6ZygemSktz1" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0S" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0T" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0U" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku0V" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktSk" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku0R" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku0W" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="6ZygemSku0X" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0Y" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku0Z" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku10" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="1rk6cS" node="6ZygemSktFd" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku11" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku12" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="1rk6cS" node="6ZygemSktza" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku13" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku14" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="3Pf6a8" node="6ZygemSktSd" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku12" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku15" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSku16" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku17" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku18" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku19" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1a" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1b" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1c" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1d" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1e" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1f" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1g" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1h" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1i" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1j" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1k" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1l" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1m" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1n" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1o" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1p" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku1r" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku1p" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku1s" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSku1t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1u" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktT2" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1v" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1w" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1x" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1y" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1z" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1$" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1A" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1B" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1C" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1D" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSktPT" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1E" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1F" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1H" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1I" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1J" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1K" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1L" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1M" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku1N" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku1L" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku1O" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="6ZygemSku1P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1R" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1S" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1T" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1U" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1V" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1W" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1X" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1Y" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6ZygemSktqe" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku1Z" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6ZygemSktqc" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku20" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku21" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="6ZygemSktR5" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku22" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6ZygemSktBL" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku23" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6ZygemSktBN" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku24" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku25" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku26" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku27" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSktti" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku28" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku29" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2a" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2b" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2c" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2d" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkt$p" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2e" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSktC1" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2f" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2g" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2h" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2i" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2j" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2k" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSktP9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2l" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="1rk6cS" node="6ZygemSktMd" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2m" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2n" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2o" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2p" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2q" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="1rk6cS" node="6ZygemSkt_G" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2r" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2s" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2t" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2u" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2v" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2w" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2x" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku2y" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="6ZygemSku2z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2A" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2C" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2D" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2E" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2H" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2I" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktqm" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2K" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSktC1" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2L" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2M" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2N" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2O" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2P" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2Q" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2R" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2S" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2U" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2V" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku2W" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="6ZygemSku2X" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2Y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku2Z" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku30" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSktPm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku31" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku32" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku33" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku34" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku35" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku36" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku37" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSktzp" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku38" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSktOA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku39" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3a" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku3b" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSktTO" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku37" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku3c" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="6ZygemSku3d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3e" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3f" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3g" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3h" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3i" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3j" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3k" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3l" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3m" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3n" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3o" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3p" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3q" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3r" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3s" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3t" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku3u" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku3s" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku3v" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="6ZygemSku3w" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3x" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktT2" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3y" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3z" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3_" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3A" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3B" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3C" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSktPH" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3D" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSktPT" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3E" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3F" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3H" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3I" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3J" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3K" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3L" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3M" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku3N" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku3L" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku3O" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="6ZygemSku3P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3R" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3S" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3T" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3U" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6ZygemSktqe" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3V" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6ZygemSktqc" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3W" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3X" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="6ZygemSktR5" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3Y" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6ZygemSktBL" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku3Z" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6ZygemSktBN" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku40" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku41" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku42" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku43" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku44" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku45" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku46" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSktti" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku47" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku48" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku49" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4a" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4b" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4c" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkt$p" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4d" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSktC1" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4e" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4f" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4g" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4h" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4i" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4j" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSktP9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4k" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="6ZygemSktO4" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4l" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4m" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4n" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4o" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4p" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4q" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4r" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4s" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4t" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4u" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4v" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku4w" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="6ZygemSku4x" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4y" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4$" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4_" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4A" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4B" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4C" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4D" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4E" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4F" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktqm" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4G" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4H" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4I" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSktC1" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4J" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4K" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4L" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4M" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4N" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4O" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4P" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4Q" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4R" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4S" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku4T" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="6ZygemSku4U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4V" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4W" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="1rk6cS" node="6ZygemSkt_A" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4X" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4Y" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="1rk6cS" node="6ZygemSktuk" resolve="Headline" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku4Z" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku50" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSku4X" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku51" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="6ZygemSku52" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku53" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku54" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku55" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku56" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku57" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku58" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku59" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5a" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5b" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5c" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5d" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5e" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5f" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5g" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5h" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5i" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5j" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6ZygemSkt$X" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5k" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSktx_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5l" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5m" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5n" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5o" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSktyD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5p" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5q" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku5r" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktRi" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku5o" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku5s" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku5p" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku5t" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="6ZygemSku5u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5v" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5w" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5x" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5y" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5_" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSktPH" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5A" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSktPT" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5B" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5C" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5D" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5E" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5F" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5G" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5H" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="1rk6cS" node="6ZygemSktqe" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5I" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="1rk6cS" node="6ZygemSktqc" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5J" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5K" role="36JId$">
        <property role="TrG5h" value="volumeDiscoveryPrice" />
        <ref role="1rk6cS" node="6ZygemSktR5" resolve="VolumeDiscoveryPrice" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5L" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="1rk6cS" node="6ZygemSktBL" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5M" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="1rk6cS" node="6ZygemSktBN" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5N" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5O" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5P" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5Q" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSktti" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5R" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5S" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktBk" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5T" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5U" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktBh" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5V" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5W" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5X" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5Y" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku5Z" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku60" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6ZygemSkt$X" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku61" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSktx_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku62" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku63" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkt$p" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku64" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku65" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku66" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku67" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSktP9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku68" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku69" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktAV" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6a" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6b" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6c" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6d" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6e" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6f" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6g" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6h" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSktyD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6i" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6j" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6k" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6l" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="1rk6cS" node="6ZygemSktO4" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6m" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku6n" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktRi" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku6h" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku6o" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku6i" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku6p" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="6ZygemSku6q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6r" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktT2" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6s" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6t" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6u" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6v" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6w" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6x" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSktPH" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6y" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSktPT" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6z" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6A" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="1rk6cS" node="6ZygemSktqg" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6B" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6C" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6D" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6E" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6F" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6H" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSktx_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6I" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6J" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="1rk6cS" node="6ZygemSktpw" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6K" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="1rk6cS" node="6ZygemSktPs" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6L" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSktyD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6M" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="1rk6cS" node="6ZygemSktyV" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6N" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSktA9" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku6O" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktRi" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku6L" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku6P" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktS0" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku6M" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku6Q" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="6ZygemSku6R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6S" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6T" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6U" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOb" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6V" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktHi" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6W" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktBk" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6X" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktBh" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6Y" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6ZygemSktHd" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku6Z" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSktw9" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku70" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="1rk6cS" node="6ZygemSktAr" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku71" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktH6" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku72" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="6ZygemSku73" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku74" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku75" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku76" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOb" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku77" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktAD" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku78" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="1rk6cS" node="6ZygemSktHd" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku79" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="1rk6cS" node="6ZygemSktw9" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7a" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="1rk6cS" node="6ZygemSktvN" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7b" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktH3" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7c" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSktH1" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7d" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="1rk6cS" node="6ZygemSktAP" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7e" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7f" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="6ZygemSku7g" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7h" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7i" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7j" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7k" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="6ZygemSku7l" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7m" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7n" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7o" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="6ZygemSku7p" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7q" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7r" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7t" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7u" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSktyP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7v" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7w" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="6ZygemSktxb" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7x" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSktwx" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7y" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku7z" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRO" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku7u" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7$" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="6ZygemSku7_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7A" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7B" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7C" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7D" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7E" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktMW" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7F" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="1rk6cS" node="6ZygemSktxb" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7G" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7H" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7I" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSktA9" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7J" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="6ZygemSku7K" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7L" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7M" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7N" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="1rk6cS" node="6ZygemSktyP" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7O" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku7P" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRO" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku7N" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7Q" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="6ZygemSku7R" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7S" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7T" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7V" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="1rk6cS" node="6ZygemSktz4" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku7W" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku7X" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktSq" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSku7V" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku7Y" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="6ZygemSku7Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku80" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku81" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku82" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku83" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku84" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku85" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku86" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku87" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku88" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="6ZygemSku89" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8a" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8b" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8c" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8d" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8e" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8f" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="6ZygemSktEU" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8g" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8h" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku8i" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="6ZygemSku8j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8l" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8m" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8n" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8o" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8p" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSktFU" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8q" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSktG9" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8r" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8s" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku8t" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="6ZygemSku8u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8v" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8w" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku8x" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="6ZygemSku8y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8z" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8_" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8A" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8B" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8C" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8D" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8E" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8F" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku8G" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="6ZygemSku8H" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8I" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8J" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="1rk6cS" node="6ZygemSktK5" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8K" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8L" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="1rk6cS" node="6ZygemSktL8" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8M" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSku8N" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSku8K" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku8O" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="6ZygemSku8P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8R" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="6ZygemSktMk" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8S" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8T" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSktGg" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8U" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="1rk6cS" node="6ZygemSktnn" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8V" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="6ZygemSktns" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8W" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku8X" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="6ZygemSku8Y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku8Z" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku90" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="6ZygemSktow" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku91" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="1rk6cS" node="6ZygemSktns" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku92" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="6ZygemSktGC" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku93" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku94" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="6ZygemSku95" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku96" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku97" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktnq" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku98" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktnv" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku99" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9a" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSktGg" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9b" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSktA9" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku9c" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="6ZygemSku9d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9e" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9f" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktnv" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9g" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="1rk6cS" node="6ZygemSktGF" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9h" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="1rk6cS" node="6ZygemSktow" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9i" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku9j" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="6ZygemSku9k" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9l" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktRy" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9m" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="1rk6cS" node="6ZygemSktxX" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9n" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOo" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9o" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="1rk6cS" node="6ZygemSktoq" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9p" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="1rk6cS" node="6ZygemSktMC" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9q" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="1rk6cS" node="6ZygemSktMu" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9r" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="1rk6cS" node="6ZygemSktAo" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9s" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="1rk6cS" node="6ZygemSktxQ" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9t" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="1rk6cS" node="6ZygemSktOh" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9u" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="1rk6cS" node="6ZygemSktoj" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9v" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="1rk6cS" node="6ZygemSktMx" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9w" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="1rk6cS" node="6ZygemSktMn" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9x" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="1rk6cS" node="6ZygemSktA9" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku9y" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="6ZygemSku9z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9$" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktRy" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9_" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="1rk6cS" node="6ZygemSktJK" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9A" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="1rk6cS" node="6ZygemSktJD" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9B" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="1rk6cS" node="6ZygemSktJy" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9C" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSku9D" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSku9E" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9F" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9G" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9H" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9I" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9J" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9K" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9L" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9M" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9N" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9O" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6ZygemSktLp" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9P" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9Q" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="1rk6cS" node="6ZygemSktxl" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9R" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="1rk6cS" node="6ZygemSktC1" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9S" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9T" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9U" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="1rk6cS" node="6ZygemSktFg" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9V" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="1rk6cS" node="6ZygemSktFw" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9W" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9X" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9Y" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSku9Z" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua0" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua1" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua2" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua3" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkua4" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkua5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua6" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua7" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="1rk6cS" node="6ZygemSktx8" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua9" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaa" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSktyt" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuab" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="1rk6cS" node="6ZygemSktyM" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuac" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuad" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="1rk6cS" node="6ZygemSktwx" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuae" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkuaf" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktR6" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkuaa" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkuag" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="3Pf6a8" node="6ZygemSktRL" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkuab" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuah" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="6ZygemSkuai" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaj" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuak" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkual" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuam" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuan" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6ZygemSktqu" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuao" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuap" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="6ZygemSkuaq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuar" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuas" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuat" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuau" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuav" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuax" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="1rk6cS" node="6ZygemSktPH" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuay" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="1rk6cS" node="6ZygemSktPT" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaz" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua$" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkua_" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaA" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="1rk6cS" node="6ZygemSktpE" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaB" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaC" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaF" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaG" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="1rk6cS" node="6ZygemSktti" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaH" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktBk" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaI" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktBs" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaJ" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktBh" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaK" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktBe" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaL" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="1rk6cS" node="6ZygemSktyD" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaM" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaN" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaO" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaP" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaQ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaR" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="1rk6cS" node="6ZygemSkt$X" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaS" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSktx_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaT" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaU" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkt$p" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaV" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaW" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="1rk6cS" node="6ZygemSktNb" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaX" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="1rk6cS" node="6ZygemSktqY" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaY" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="1rk6cS" node="6ZygemSktP9" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuaZ" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="1rk6cS" node="6ZygemSkto9" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub0" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="1rk6cS" node="6ZygemSktQk" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub1" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub2" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktAV" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub3" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub4" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub5" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub6" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkub7" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktRi" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkuaL" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkub8" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="6ZygemSkub9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuba" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubc" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkube" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="1rk6cS" node="6ZygemSktEU" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubf" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubg" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubh" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="6ZygemSkubi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubj" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubl" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubm" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubn" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubo" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubp" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubq" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubr" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubs" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubt" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubu" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="6ZygemSkubv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuby" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkub_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubA" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubE" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="6ZygemSkubF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubG" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubH" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubI" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="6ZygemSkubJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubK" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubL" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubN" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="1rk6cS" node="6ZygemSktqu" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubO" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubP" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="6ZygemSkubQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubR" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktRC" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubS" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="1rk6cS" node="6ZygemSktJf" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubT" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="6ZygemSkubU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubW" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="1rk6cS" node="6ZygemSktMk" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubX" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="1rk6cS" node="6ZygemSktGg" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkubY" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkubZ" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="6ZygemSkuc0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc1" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc2" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="1rk6cS" node="6ZygemSktot" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc3" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuc4" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkuc5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc6" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc7" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc8" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc9" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="1rk6cS" node="6ZygemSktnl" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuca" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucb" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSktPm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucc" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6ZygemSktLp" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuce" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucf" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucg" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSktnc" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuch" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuci" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="1rk6cS" node="6ZygemSktMF" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucj" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="6ZygemSktoX" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuck" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucl" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucm" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucn" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuco" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucp" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucq" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSktPW" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucr" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucs" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="1rk6cS" node="6ZygemSktNR" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuct" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkty1" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucu" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucx" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="1rk6cS" node="6ZygemSktB7" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucy" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucz" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc$" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktHX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuc_" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucA" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucB" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucC" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkucD" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkucl" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkucE" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkucF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucG" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucI" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucJ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucK" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="1rk6cS" node="6ZygemSktPm" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucL" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6ZygemSktLp" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucM" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucN" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucO" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucP" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucQ" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="1rk6cS" node="6ZygemSktoX" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucR" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucS" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="1rk6cS" node="6ZygemSktR3" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucT" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucU" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSktPW" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucV" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="1rk6cS" node="6ZygemSktzp" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucW" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkty1" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucX" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="1rk6cS" node="6ZygemSktOA" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucY" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkucZ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud0" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktHX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud1" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkud2" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="3Pf6a8" node="6ZygemSktTW" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="6ZygemSkucV" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkud3" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="3Pf6a8" node="6ZygemSktR0" resolve="VarText" />
        <ref role="3Pf6aa" node="6ZygemSkucS" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkud4" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkud5" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud6" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud7" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud9" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuda" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudb" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudc" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="1rk6cS" node="6ZygemSktpN" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkude" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSktPW" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudf" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkty1" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudg" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkudi" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkudj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudl" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudm" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudn" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudo" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudp" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="1rk6cS" node="6ZygemSktnc" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudq" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudr" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuds" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudt" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSktPW" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudu" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkty1" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkudw" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="6ZygemSkudx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudy" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudz" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="1rk6cS" node="6ZygemSktMI" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkud$" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktO$" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkud_" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkudA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudB" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudD" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudE" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSktvv" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudF" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudG" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="6ZygemSktLn" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudH" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="6ZygemSktLI" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudI" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6ZygemSktLp" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudJ" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="6ZygemSktn0" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudK" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="6ZygemSktpq" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudL" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktI3" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudM" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktIk" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudO" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="1rk6cS" node="6ZygemSkt_N" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudQ" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSktOe" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudR" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOb" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudS" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="6ZygemSktLY" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudT" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktIu" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudU" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="6ZygemSktIx" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudV" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="6ZygemSktI9" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudW" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="6ZygemSktI6" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudX" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6ZygemSkt_D" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudY" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktIf" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkudZ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktIc" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue0" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="6ZygemSktI0" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue1" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue2" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="6ZygemSktzL" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue4" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="1rk6cS" node="6ZygemSktIE" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue5" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="1rk6cS" node="6ZygemSktQb" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue6" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="6ZygemSktv2" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue9" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuea" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="6ZygemSktPz" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueb" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="1rk6cS" node="6ZygemSktOu" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuec" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="6ZygemSktq0" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkued" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="6ZygemSktuC" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuee" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="6ZygemSktGL" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuef" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSktpk" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuei" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktIn" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuej" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuek" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSktmY" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuel" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuem" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuen" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueo" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="6ZygemSktLr" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuep" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueq" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktHX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuer" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHD" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkues" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="6ZygemSktHV" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuet" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="6ZygemSktIz" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueu" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSktIB" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuev" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="6ZygemSktI_" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuew" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="6ZygemSktHF" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuex" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="6ZygemSktHL" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuey" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="6ZygemSktHH" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuez" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="6ZygemSktHJ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue$" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSktHN" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkue_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="6ZygemSktIh" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueA" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="6ZygemSktGR" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkueC" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkueD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueE" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueF" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOb" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueG" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSktNt" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueH" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkueI" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkueJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueK" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueL" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSktNt" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkueN" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="6ZygemSkueO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueP" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="1rk6cS" node="6ZygemSktRQ" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueQ" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="1rk6cS" node="6ZygemSktN8" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueR" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="1rk6cS" node="6ZygemSktN5" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueS" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="1rk6cS" node="6ZygemSktN2" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkueT" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkueU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueV" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueW" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueX" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueY" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkueZ" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSktvv" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf0" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="1rk6cS" node="6ZygemSktLn" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf1" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="1rk6cS" node="6ZygemSktLp" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf2" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf3" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf4" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf6" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="1rk6cS" node="6ZygemSktpA" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf7" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="1rk6cS" node="6ZygemSktLI" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf8" role="36JId$">
        <property role="TrG5h" value="accruedInteresAmt" />
        <ref role="1rk6cS" node="6ZygemSktn0" resolve="AccruedInteresAmt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf9" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="1rk6cS" node="6ZygemSktpq" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufa" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktI3" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufb" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufc" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktIk" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufd" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSktOe" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufe" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="1rk6cS" node="6ZygemSkt_D" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuff" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="1rk6cS" node="6ZygemSktIf" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufg" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="1rk6cS" node="6ZygemSktIu" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufh" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktIc" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufi" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="1rk6cS" node="6ZygemSktIx" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufj" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="1rk6cS" node="6ZygemSktI0" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufk" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="1rk6cS" node="6ZygemSktI9" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufl" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="1rk6cS" node="6ZygemSktI6" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufm" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="1rk6cS" node="6ZygemSktBv" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufn" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufo" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufp" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="1rk6cS" node="6ZygemSktLY" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufq" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="1rk6cS" node="6ZygemSktM1" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufr" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="1rk6cS" node="6ZygemSktOr" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufs" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="1rk6cS" node="6ZygemSktxi" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuft" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufu" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="1rk6cS" node="6ZygemSktPE" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufv" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="1rk6cS" node="6ZygemSktzL" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufw" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="1rk6cS" node="6ZygemSktv2" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufx" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="1rk6cS" node="6ZygemSktOD" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufy" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="1rk6cS" node="6ZygemSktPz" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufz" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="1rk6cS" node="6ZygemSktx_" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf$" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="1rk6cS" node="6ZygemSktxo" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuf_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufA" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="1rk6cS" node="6ZygemSktLP" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufB" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="1rk6cS" node="6ZygemSktq0" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufC" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufD" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="1rk6cS" node="6ZygemSktuC" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufE" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="1rk6cS" node="6ZygemSktGL" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufF" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="1rk6cS" node="6ZygemSktpk" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufG" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufH" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufI" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktIn" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufK" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="1rk6cS" node="6ZygemSktmY" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufL" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="1rk6cS" node="6ZygemSktLr" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufM" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="1rk6cS" node="6ZygemSktpC" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufN" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufO" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufP" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufQ" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="1rk6cS" node="6ZygemSkt$D" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufR" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="1rk6cS" node="6ZygemSkt$p" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufS" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktHX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufU" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHD" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufV" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="1rk6cS" node="6ZygemSktHV" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufW" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="1rk6cS" node="6ZygemSktIz" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufX" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSktIB" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufY" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="1rk6cS" node="6ZygemSktI_" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkufZ" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="1rk6cS" node="6ZygemSktHF" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug0" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="1rk6cS" node="6ZygemSktHL" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="1rk6cS" node="6ZygemSktHH" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="1rk6cS" node="6ZygemSktHJ" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="1rk6cS" node="6ZygemSktHN" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug4" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="1rk6cS" node="6ZygemSktBF" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug5" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="1rk6cS" node="6ZygemSktBH" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug6" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="1rk6cS" node="6ZygemSktGR" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="1rk6cS" node="6ZygemSktIh" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug8" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkug9" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkuga" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugb" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugc" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugd" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOb" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuge" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSktNt" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugf" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="1rk6cS" node="6ZygemSktGC" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugg" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugh" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="6ZygemSkugi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugj" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="1rk6cS" node="6ZygemSktSJ" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugk" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="1rk6cS" node="6ZygemSkt_2" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugl" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="1rk6cS" node="6ZygemSktph" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugm" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkt_z" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugo" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="1rk6cS" node="6ZygemSktqV" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugp" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="1rk6cS" node="6ZygemSktMa" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugq" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugr" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="1rk6cS" node="6ZygemSkt_5" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugt" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="1rk6cS" node="6ZygemSktrb" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugu" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="1rk6cS" node="6ZygemSkt$5" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugv" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="1rk6cS" node="6ZygemSktsK" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugw" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugx" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="1rk6cS" node="6ZygemSkttn" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugy" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugz" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="6ZygemSkug$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkug_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugA" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="1rk6cS" node="6ZygemSktGI" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugB" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugC" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="6ZygemSkugD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugE" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugF" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="6ZygemSkugG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugI" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6ZygemSktQA" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugJ" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="1rk6cS" node="6ZygemSktBJ" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugK" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugL" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="6ZygemSkugM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugO" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="6ZygemSkugP" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugQ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugR" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="1rk6cS" node="6ZygemSktQA" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugS" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugT" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="6ZygemSkugU" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugV" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkugW" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="6ZygemSkugX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugY" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkugZ" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh0" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh1" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSktvv" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh2" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh3" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh4" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh7" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh8" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSktOe" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh9" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuha" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhb" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="1rk6cS" node="6ZygemSktPW" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhc" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="1rk6cS" node="6ZygemSkty1" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhd" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhe" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="6ZygemSktnf" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhf" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="1rk6cS" node="6ZygemSktyS" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhj" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktHT" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhk" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktHX" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhl" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktHR" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhm" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktMM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhn" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuho" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktMK" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhp" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkttX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhq" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhr" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhs" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuht" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhu" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkuhv" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="3Pf6a8" node="6ZygemSktRS" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkuhf" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuhw" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="6ZygemSkuhx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhy" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhz" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh$" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuh_" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhA" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSktOe" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhB" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="1rk6cS" node="6ZygemSktIX" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhC" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkttX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhD" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhE" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuhF" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSkuhG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhI" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhJ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhK" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhL" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhM" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhO" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhR" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhS" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhT" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhU" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhV" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhX" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhY" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuhZ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui0" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui1" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkui3" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="6ZygemSkui4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui7" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui8" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="1rk6cS" node="6ZygemSktBR" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui9" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="1rk6cS" node="6ZygemSktB4" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuia" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="1rk6cS" node="6ZygemSktBy" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuib" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="1rk6cS" node="6ZygemSktt8" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuic" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuid" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuie" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuif" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuig" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuih" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuii" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="1rk6cS" node="6ZygemSkt$$" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuij" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="1rk6cS" node="6ZygemSkttb" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuik" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="1rk6cS" node="6ZygemSktnf" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuil" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="1rk6cS" node="6ZygemSktB_" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuim" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="1rk6cS" node="6ZygemSkt_8" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuin" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuio" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuip" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="1rk6cS" node="6ZygemSkttX" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuir" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuis" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuit" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="6ZygemSkuiu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiv" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiw" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuix" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiy" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiz" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui$" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkui_" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSktzV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiA" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiB" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="6ZygemSktFn" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiD" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiE" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiF" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiG" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktMM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiH" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiI" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiJ" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSktu5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiK" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="1rk6cS" node="6ZygemSktAd" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuiL" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6ZygemSkuiM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiP" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="1rk6cS" node="6ZygemSktPK" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiQ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiR" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiS" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiT" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiU" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiV" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSktvv" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiW" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiX" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSktzV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiY" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuiZ" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="6ZygemSktFn" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj0" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSktzv" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj1" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSktzO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj2" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj5" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj6" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj7" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSktu5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj8" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkuj9" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSktU5" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkuj0" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuja" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="6ZygemSkujb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujc" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujd" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuje" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujf" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="6ZygemSktFn" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujg" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujh" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuji" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="6ZygemSkujj" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujk" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujl" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujm" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="1rk6cS" node="6ZygemSktyl" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujo" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujp" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujq" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="1rk6cS" node="6ZygemSktvF" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujr" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6ZygemSkttl" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujs" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujt" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuju" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSktzV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujv" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujw" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="6ZygemSktFn" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujx" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujy" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSktHl" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujz" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj$" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuj_" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujA" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktMM" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujB" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktMO" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujC" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujD" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSktu5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkujF" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="6ZygemSkujG" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujH" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujI" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujJ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujK" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujL" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujM" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="1rk6cS" node="6ZygemSktQD" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujO" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujP" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSktzv" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujQ" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSktzO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujR" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujS" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="1rk6cS" node="6ZygemSktQU" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujT" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="1rk6cS" node="6ZygemSktQN" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujU" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSktHl" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujV" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujW" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujX" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSktu5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujY" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSktER" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkujZ" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="1rk6cS" node="6ZygemSktAj" resolve="Pad7" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkuk0" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSktU5" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkujP" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuk1" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="6ZygemSkuk2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk3" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk4" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="1rk6cS" node="6ZygemSktJ0" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk6" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk7" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk8" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk9" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="1rk6cS" node="6ZygemSktvm" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuka" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="1rk6cS" node="6ZygemSktvv" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukb" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="1rk6cS" node="6ZygemSkttl" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukc" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuke" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="1rk6cS" node="6ZygemSktzV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukf" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukg" role="36JId$">
        <property role="TrG5h" value="quoteStatus" />
        <ref role="1rk6cS" node="6ZygemSktFn" resolve="QuoteStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukh" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSktzv" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuki" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukj" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSktzO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukk" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="1rk6cS" node="6ZygemSktHl" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukl" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukm" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukn" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuko" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="1rk6cS" node="6ZygemSkttV" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukp" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSktu5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="1rk6cS" node="6ZygemSkt_V" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkukr" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSktU5" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkukh" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkuks" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="6ZygemSkukt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuku" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukw" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukx" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="1rk6cS" node="6ZygemSktIU" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuky" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukz" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="1rk6cS" node="6ZygemSktpb" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk$" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuk_" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="1rk6cS" node="6ZygemSkt$4" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukA" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukB" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="1rk6cS" node="6ZygemSktOW" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukC" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6ZygemSktFJ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukD" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="1rk6cS" node="6ZygemSktE6" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukG" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="1rk6cS" node="6ZygemSktAX" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukH" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSktER" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="1rk6cS" node="6ZygemSkttZ" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="1rk6cS" node="6ZygemSktu1" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukK" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="1rk6cS" node="6ZygemSktu3" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukL" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkukM" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="6ZygemSkukN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="1rk6cS" node="6ZygemSktPp" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukR" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="1rk6cS" node="6ZygemSktOe" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukS" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSktER" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukT" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="1rk6cS" node="6ZygemSktz1" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkukV" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="3Pf6a8" node="6ZygemSktTi" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="6ZygemSkukT" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkukW" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="6ZygemSkukX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="1rk6cS" node="6ZygemSktSX" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkukZ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="1rk6cS" node="6ZygemSktEF" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul1" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="1rk6cS" node="6ZygemSktER" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkul2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="6ZygemSkul3" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul4" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul6" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul7" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="1rk6cS" node="6ZygemSktFJ" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul8" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkul9" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkula" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="1rk6cS" node="6ZygemSktA5" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkulb" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="6ZygemSkulc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="1rk6cS" node="6ZygemSktRu" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuld" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="1rk6cS" node="6ZygemSktSA" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkule" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="1rk6cS" node="6ZygemSktOb" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulf" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="1rk6cS" node="6ZygemSktNt" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="1rk6cS" node="6ZygemSktA1" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="6ZygemSkulh" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="6ZygemSkuli" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="1rk6cS" node="6ZygemSktRp" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="1rk6cS" node="6ZygemSktSU" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulk" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="1rk6cS" node="6ZygemSktp9" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkull" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="1rk6cS" node="6ZygemSkt$2" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulm" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="1rk6cS" node="6ZygemSkt_c" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuln" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="1rk6cS" node="6ZygemSktwu" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulo" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="1rk6cS" node="6ZygemSktyi" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulp" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="1rk6cS" node="6ZygemSktLu" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulq" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="1rk6cS" node="6ZygemSktzv" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulr" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="1rk6cS" node="6ZygemSktzO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkuls" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="1rk6cS" node="6ZygemSktLx" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkult" role="36JId$">
        <property role="TrG5h" value="quoteCancelType" />
        <ref role="1rk6cS" node="6ZygemSktC8" resolve="QuoteCancelType" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="1rk6cS" node="6ZygemSktAZ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="1rk6cS" node="6ZygemSktB1" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulw" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="1rk6cS" node="6ZygemSktu5" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="6ZygemSkulx" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="1rk6cS" node="6ZygemSkt_P" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="6ZygemSkuly" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="3Pf6a8" node="6ZygemSktU5" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="6ZygemSkulq" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

