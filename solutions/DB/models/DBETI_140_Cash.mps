<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c957d1d-ac39-4a19-8122-5383d42fe3a1(DBETI_140_Cash)">
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
      <concept id="8244488409083636233" name="eb_lang.structure.EBPython" flags="ng" index="2gaMif">
        <property id="8244488409083636256" name="value" index="2gaMiA" />
      </concept>
      <concept id="8244488409083636262" name="eb_lang.structure.EBMessage" flags="ng" index="2gaMiw">
        <child id="8888019748028577210" name="content" index="36JId$" />
      </concept>
      <concept id="8244488409083636265" name="eb_lang.structure.EBMessageBlockMember" flags="ng" index="2gaMiJ">
        <property id="1157899412169352415" name="cardinality" index="1VVkIY" />
        <reference id="4482077330613725983" name="counter" index="3Pf6aa" />
      </concept>
      <concept id="8244488409083636276" name="eb_lang.structure.EBMessageEntryMember" flags="ng" index="2gaMiM" />
      <concept id="8244488409083636133" name="eb_lang.structure.EBComment" flags="ng" index="2gaMsz">
        <property id="8244488409083636136" name="value" index="2gaMsI" />
      </concept>
      <concept id="8244488409083636164" name="eb_lang.structure.EBCPP" flags="ng" index="2gaMt2">
        <property id="8244488409083636165" name="value" index="2gaMt3" />
      </concept>
      <concept id="8244488409083618478" name="eb_lang.structure.EBInt16" flags="ng" index="2gaQCC" />
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
      <concept id="6086719741696308508" name="eb_lang.structure.EBMessageMemberVar" flags="ng" index="1BkyD7">
        <reference id="4586680865736090769" name="type" index="bScPz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2gln9K" id="3z3hb45Wb6m">
    <property role="TrG5h" value="DBETI_140_Cash" />
    <node concept="2gaMsz" id="4W3c0IJvy9E" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 14.0, subVersion: C0002, buildNumber: 140.610.3.ga-140006010-6" />
    </node>
    <node concept="2gln9S" id="4W3c0IJvy9F" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="4W3c0IJvy9G" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string eti_CashAppVersionID = &quot;14.0&quot;;" />
    </node>
    <node concept="2gaMif" id="4W3c0IJvy9H" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="eti_CashAppVersionID = &quot;14.0&quot;" />
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9J" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="4W3c0IJvy9I" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9L" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="4W3c0IJvy9K" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9O" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="4W3c0IJvy9N" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9R" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="4W3c0IJvy9Q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9T" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="4W3c0IJvy9S" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9V" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="4W3c0IJvy9U" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy9Y" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="4W3c0IJvy9X" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvya1" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="4W3c0IJvya0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvya3" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="4W3c0IJvya2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvya5" role="2gln9U">
      <property role="TrG5h" value="AccruedInterestAmt" />
      <node concept="1foOjv" id="4W3c0IJvya4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvya8" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="4W3c0IJvya7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyab" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="4W3c0IJvyaa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyae" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="4W3c0IJvyad" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyah" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJvyag" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyak" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="4W3c0IJvyaj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyan" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="4W3c0IJvyam" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyao" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="4W3c0IJvyap" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaq" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="4W3c0IJvyar" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyat" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="4W3c0IJvyas" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyav" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="4W3c0IJvyau" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyay" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="4W3c0IJvyax" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvya$" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="4W3c0IJvyaz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyaB" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="4W3c0IJvyaA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyaE" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="4W3c0IJvyaD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyaF" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="4W3c0IJvyaG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaH" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="4W3c0IJvyaI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaJ" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="4W3c0IJvyaK" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaL" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="4W3c0IJvyaM" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaN" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="4W3c0IJvyaO" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaP" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="4W3c0IJvyaQ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaR" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="4W3c0IJvyaS" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaT" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="4W3c0IJvyaU" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaV" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="4W3c0IJvyaW" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaX" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="4W3c0IJvyaY" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyaZ" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="4W3c0IJvyb0" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyb3" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="4W3c0IJvyb2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyb4" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="4W3c0IJvyb5" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyb7" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="4W3c0IJvyb6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyba" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="4W3c0IJvyb9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvybb" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="4W3c0IJvybc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybd" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="4W3c0IJvybe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvybh" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvybg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvybi" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="4W3c0IJvybj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybk" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="4W3c0IJvybl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvybo" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="4W3c0IJvybn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvybr" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="4W3c0IJvybq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvybs" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvybt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybu" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvybv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyby" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvybx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyb_" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="4W3c0IJvyb$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvybC" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="4W3c0IJvybB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvybD" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="4W3c0IJvybE" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvybF" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="4W3c0IJvybG" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybH" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="4W3c0IJvybI" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybJ" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="4W3c0IJvybK" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybL" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="4W3c0IJvybM" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvybN" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="4W3c0IJvybO" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvybP" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="4W3c0IJvybQ" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybR" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="4W3c0IJvybS" role="2glneA">
          <property role="2pU1_h" value="M" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybT" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="4W3c0IJvybU" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvybV" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="4W3c0IJvybW" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvybY" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="4W3c0IJvybX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyc0" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="4W3c0IJvybZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyc2" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="4W3c0IJvyc1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyc5" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="4W3c0IJvyc4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyc8" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="4W3c0IJvyc7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycb" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="4W3c0IJvyca" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycd" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="4W3c0IJvycc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycg" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="4W3c0IJvycf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycj" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="4W3c0IJvyci" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvycm" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="4W3c0IJvycl" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvycn" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="4W3c0IJvyco" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvycp" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="4W3c0IJvycq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvycr" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="4W3c0IJvycs" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyct" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="4W3c0IJvycu" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvycx" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="4W3c0IJvycw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvycy" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvycz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyc_" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="4W3c0IJvyc$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycB" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="4W3c0IJvycA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycD" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="4W3c0IJvycC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycF" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="4W3c0IJvycE" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycH" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="4W3c0IJvycG" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycJ" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="4W3c0IJvycI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvycM" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="4W3c0IJvycL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvycN" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvycO" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvycP" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvycQ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycS" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="4W3c0IJvycR" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycV" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="4W3c0IJvycU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvycY" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="4W3c0IJvycX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyd1" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJvyd0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyd4" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyd3" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyd5" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="4W3c0IJvyd6" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyd7" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="4W3c0IJvyd8" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyda" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="4W3c0IJvyd9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydc" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="4W3c0IJvydb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvydf" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyde" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvydg" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="4W3c0IJvydh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydi" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="4W3c0IJvydj" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydk" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="4W3c0IJvydl" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydo" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="4W3c0IJvydn" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvydr" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvydq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyds" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="4W3c0IJvydt" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydu" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="4W3c0IJvydv" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydx" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="4W3c0IJvydw" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydz" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="4W3c0IJvydy" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyd_" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="4W3c0IJvyd$" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydB" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="4W3c0IJvydA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydD" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="4W3c0IJvydC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvydF" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="4W3c0IJvydE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvydI" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="4W3c0IJvydH" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvydJ" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="4W3c0IJvydK" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydL" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="4W3c0IJvydM" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydN" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="4W3c0IJvydO" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydP" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="4W3c0IJvydQ" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydR" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="4W3c0IJvydS" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvydV" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="4W3c0IJvydU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvydW" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="4W3c0IJvydX" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvydY" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="4W3c0IJvydZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvye0" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="4W3c0IJvye1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvye2" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="4W3c0IJvye3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvye4" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="4W3c0IJvye5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvye7" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="4W3c0IJvye6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvye9" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="4W3c0IJvye8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyeb" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="4W3c0IJvyea" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyee" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="4W3c0IJvyed" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyeg" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="4W3c0IJvyef" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="684" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyej" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="4W3c0IJvyei" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyem" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="4W3c0IJvyel" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyeo" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="4W3c0IJvyen" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyer" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="4W3c0IJvyeq" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="117" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyes" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="4W3c0IJvyet" role="2glneA">
          <property role="2pU1_j" value="26" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeu" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="4W3c0IJvyev" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyew" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="4W3c0IJvyex" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyey" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="4W3c0IJvyez" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvye$" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="4W3c0IJvye_" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeA" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="4W3c0IJvyeB" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeC" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="4W3c0IJvyeD" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeE" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="4W3c0IJvyeF" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeG" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="4W3c0IJvyeH" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeI" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="4W3c0IJvyeJ" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeK" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="4W3c0IJvyeL" role="2glneA">
          <property role="2pU1_j" value="112" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeM" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="4W3c0IJvyeN" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeO" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="4W3c0IJvyeP" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeQ" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="4W3c0IJvyeR" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyeS" role="2glney">
        <property role="TrG5h" value="Unsuspend" />
        <node concept="2glneh" id="4W3c0IJvyeT" role="2glneA">
          <property role="2pU1_j" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyeW" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="4W3c0IJvyeV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyeZ" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="4W3c0IJvyeY" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyf0" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="4W3c0IJvyf1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyf2" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="4W3c0IJvyf3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyf4" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="4W3c0IJvyf5" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyf6" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="4W3c0IJvyf7" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyf8" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="4W3c0IJvyf9" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyfc" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="4W3c0IJvyfb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyfd" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="4W3c0IJvyfe" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyff" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="4W3c0IJvyfg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfh" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="4W3c0IJvyfi" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfj" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="4W3c0IJvyfk" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfl" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="4W3c0IJvyfm" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfn" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="4W3c0IJvyfo" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfp" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="4W3c0IJvyfq" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfr" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="4W3c0IJvyfs" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyft" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="4W3c0IJvyfu" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfv" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="4W3c0IJvyfw" role="2glneA">
          <property role="2pU1_j" value="114" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfx" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="4W3c0IJvyfy" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfz" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="4W3c0IJvyf$" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyf_" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="4W3c0IJvyfA" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfB" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="4W3c0IJvyfC" role="2glneA">
          <property role="2pU1_j" value="141" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfD" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="4W3c0IJvyfE" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfF" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="4W3c0IJvyfG" role="2glneA">
          <property role="2pU1_j" value="142" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfH" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="4W3c0IJvyfI" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfJ" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="4W3c0IJvyfK" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfL" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="4W3c0IJvyfM" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfN" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="4W3c0IJvyfO" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfP" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="4W3c0IJvyfQ" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfR" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="4W3c0IJvyfS" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfT" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="4W3c0IJvyfU" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfV" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="4W3c0IJvyfW" role="2glneA">
          <property role="2pU1_j" value="154" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfX" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="4W3c0IJvyfY" role="2glneA">
          <property role="2pU1_j" value="159" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyfZ" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="4W3c0IJvyg0" role="2glneA">
          <property role="2pU1_j" value="160" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyg1" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="4W3c0IJvyg2" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyg3" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="4W3c0IJvyg4" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyg5" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="4W3c0IJvyg6" role="2glneA">
          <property role="2pU1_j" value="172" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyg7" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="4W3c0IJvyg8" role="2glneA">
          <property role="2pU1_j" value="181" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyg9" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="4W3c0IJvyga" role="2glneA">
          <property role="2pU1_j" value="197" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygb" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="4W3c0IJvygc" role="2glneA">
          <property role="2pU1_j" value="199" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygd" role="2glney">
        <property role="TrG5h" value="Midpoint_Order_Sweep" />
        <node concept="2glneh" id="4W3c0IJvyge" role="2glneA">
          <property role="2pU1_j" value="205" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygf" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="4W3c0IJvygg" role="2glneA">
          <property role="2pU1_j" value="212" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygh" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="4W3c0IJvygi" role="2glneA">
          <property role="2pU1_j" value="213" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygj" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="4W3c0IJvygk" role="2glneA">
          <property role="2pU1_j" value="237" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygl" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="4W3c0IJvygm" role="2glneA">
          <property role="2pU1_j" value="238" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygn" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="4W3c0IJvygo" role="2glneA">
          <property role="2pU1_j" value="241" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygp" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="4W3c0IJvygq" role="2glneA">
          <property role="2pU1_j" value="242" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygr" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="4W3c0IJvygs" role="2glneA">
          <property role="2pU1_j" value="243" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygt" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="4W3c0IJvygu" role="2glneA">
          <property role="2pU1_j" value="245" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygv" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="4W3c0IJvygw" role="2glneA">
          <property role="2pU1_j" value="246" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygx" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="4W3c0IJvygy" role="2glneA">
          <property role="2pU1_j" value="261" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygz" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="4W3c0IJvyg$" role="2glneA">
          <property role="2pU1_j" value="292" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyg_" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="4W3c0IJvygA" role="2glneA">
          <property role="2pU1_j" value="294" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygB" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="4W3c0IJvygC" role="2glneA">
          <property role="2pU1_j" value="295" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygD" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="4W3c0IJvygE" role="2glneA">
          <property role="2pU1_j" value="296" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygF" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="4W3c0IJvygG" role="2glneA">
          <property role="2pU1_j" value="297" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygH" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="4W3c0IJvygI" role="2glneA">
          <property role="2pU1_j" value="298" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygJ" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="4W3c0IJvygK" role="2glneA">
          <property role="2pU1_j" value="300" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygL" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="4W3c0IJvygM" role="2glneA">
          <property role="2pU1_j" value="316" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygN" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="4W3c0IJvygO" role="2glneA">
          <property role="2pU1_j" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvygP" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="4W3c0IJvygQ" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvygR" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="4W3c0IJvygS" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygT" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="4W3c0IJvygU" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygV" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="4W3c0IJvygW" role="2glneA">
          <property role="2pU1_h" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygX" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="4W3c0IJvygY" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvygZ" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="4W3c0IJvyh0" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyh1" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="4W3c0IJvyh2" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyh3" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="4W3c0IJvyh4" role="2glneA">
          <property role="2pU1_h" value="L" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyh5" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="4W3c0IJvyh6" role="2glneA">
          <property role="2pU1_h" value="F" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyh7" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="4W3c0IJvyh8" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyh9" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="4W3c0IJvyha" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhd" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="4W3c0IJvyhc" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyhg" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="4W3c0IJvyhf" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyhh" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="4W3c0IJvyhi" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhj" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="4W3c0IJvyhk" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhn" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="4W3c0IJvyhm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhq" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="4W3c0IJvyhp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhs" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="4W3c0IJvyhr" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhu" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="4W3c0IJvyht" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhw" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="4W3c0IJvyhv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhy" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="4W3c0IJvyhx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyh_" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="4W3c0IJvyh$" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyhC" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="4W3c0IJvyhB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyhD" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="4W3c0IJvyhE" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhF" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="4W3c0IJvyhG" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhH" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="4W3c0IJvyhI" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhJ" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="4W3c0IJvyhK" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhL" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="4W3c0IJvyhM" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhN" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="4W3c0IJvyhO" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhP" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="4W3c0IJvyhQ" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyhR" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="4W3c0IJvyhS" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhV" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="4W3c0IJvyhU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhX" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="4W3c0IJvyhW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyhZ" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="4W3c0IJvyhY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyi2" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="4W3c0IJvyi1" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyi4" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="4W3c0IJvyi3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyi6" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="4W3c0IJvyi5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyi8" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="4W3c0IJvyi7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyia" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="4W3c0IJvyi9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyic" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="4W3c0IJvyib" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyie" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="4W3c0IJvyid" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyih" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="4W3c0IJvyig" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyik" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyij" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyil" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="4W3c0IJvyim" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyin" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="4W3c0IJvyio" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyir" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="4W3c0IJvyiq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyit" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="4W3c0IJvyis" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="256" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyiw" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="4W3c0IJvyiv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyiy" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="4W3c0IJvyix" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyi$" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="4W3c0IJvyiz" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyiB" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyiA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyiC" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="4W3c0IJvyiD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiE" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="4W3c0IJvyiF" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyiI" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="4W3c0IJvyiH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyiL" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyiK" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyiM" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="4W3c0IJvyiN" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiO" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="4W3c0IJvyiP" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiQ" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="4W3c0IJvyiR" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiS" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="4W3c0IJvyiT" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiU" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="4W3c0IJvyiV" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiW" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="4W3c0IJvyiX" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyiY" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="4W3c0IJvyiZ" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyj1" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="4W3c0IJvyj0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyj4" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="4W3c0IJvyj3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyj5" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="4W3c0IJvyj6" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyj7" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="4W3c0IJvyj8" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyjb" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="4W3c0IJvyja" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyjc" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="4W3c0IJvyjd" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyje" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="4W3c0IJvyjf" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjg" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="4W3c0IJvyjh" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyji" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="4W3c0IJvyjj" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjk" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="4W3c0IJvyjl" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjm" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="4W3c0IJvyjn" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjo" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="4W3c0IJvyjp" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjq" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="4W3c0IJvyjr" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjs" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="4W3c0IJvyjt" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyju" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="4W3c0IJvyjv" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjw" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="4W3c0IJvyjx" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjy" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="4W3c0IJvyjz" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyj$" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="4W3c0IJvyj_" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyjB" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="4W3c0IJvyjA" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyjE" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyjD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyjF" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyjG" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjH" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyjI" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyjK" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="4W3c0IJvyjJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyjN" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyjM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyjO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyjP" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyjQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyjR" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyjU" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="4W3c0IJvyjT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyjX" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="4W3c0IJvyjW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyjZ" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="4W3c0IJvyjY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyk2" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyk1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyk3" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyk4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyk5" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyk6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyk7" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="4W3c0IJvyk8" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvyk9" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="4W3c0IJvyka" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykb" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="4W3c0IJvykc" role="2glneA">
          <property role="2pU1_h" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyke" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="4W3c0IJvykd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvykh" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="4W3c0IJvykg" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyki" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="4W3c0IJvykj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykk" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="4W3c0IJvykl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyko" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="4W3c0IJvykn" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvykp" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="4W3c0IJvykq" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvykt" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="4W3c0IJvyks" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyku" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="4W3c0IJvykv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykw" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="4W3c0IJvykx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyky" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="4W3c0IJvykz" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyk$" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="4W3c0IJvyk_" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykA" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="4W3c0IJvykB" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykC" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="4W3c0IJvykD" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykE" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="4W3c0IJvykF" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykG" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="4W3c0IJvykH" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykI" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="4W3c0IJvykJ" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykK" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="4W3c0IJvykL" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykM" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="4W3c0IJvykN" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykO" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="4W3c0IJvykP" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvykQ" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="4W3c0IJvykR" role="2glneA">
          <property role="2pU1_j" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvykU" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="4W3c0IJvykT" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvykX" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="4W3c0IJvykW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvykY" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="4W3c0IJvykZ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyl0" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="4W3c0IJvyl1" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyl2" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="4W3c0IJvyl3" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyl4" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="4W3c0IJvyl5" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyl6" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="4W3c0IJvyl7" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyl8" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="4W3c0IJvyl9" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyla" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="4W3c0IJvylb" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylc" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="4W3c0IJvyld" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyle" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="4W3c0IJvylf" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylg" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="4W3c0IJvylh" role="2glneA">
          <property role="2pU1_j" value="107" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyli" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="4W3c0IJvylj" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylk" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="4W3c0IJvyll" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylm" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="4W3c0IJvyln" role="2glneA">
          <property role="2pU1_j" value="113" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylo" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="4W3c0IJvylp" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylq" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="4W3c0IJvylr" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyls" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="4W3c0IJvylt" role="2glneA">
          <property role="2pU1_j" value="117" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylu" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="4W3c0IJvylv" role="2glneA">
          <property role="2pU1_j" value="118" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylw" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="4W3c0IJvylx" role="2glneA">
          <property role="2pU1_j" value="119" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyly" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="4W3c0IJvylz" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvylA" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="4W3c0IJvyl_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvylD" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="4W3c0IJvylC" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvylE" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="4W3c0IJvylF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylG" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="4W3c0IJvylH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylI" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="4W3c0IJvylJ" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvylM" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="4W3c0IJvylL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvylP" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="4W3c0IJvylO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvylS" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="4W3c0IJvylR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvylT" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="4W3c0IJvylU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylV" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="4W3c0IJvylW" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylX" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="4W3c0IJvylY" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvylZ" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="4W3c0IJvym0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvym1" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="4W3c0IJvym2" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvym3" role="2glney">
        <property role="TrG5h" value="Retail_Auction" />
        <node concept="2glneh" id="4W3c0IJvym4" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvym7" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="4W3c0IJvym6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="15" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvym8" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="4W3c0IJvym9" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyma" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="4W3c0IJvymb" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymc" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="4W3c0IJvymd" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyme" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="4W3c0IJvymf" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymg" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="4W3c0IJvymh" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymi" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="4W3c0IJvymj" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymk" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="4W3c0IJvyml" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymm" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="4W3c0IJvymn" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvymq" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="4W3c0IJvymp" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvymr" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvyms" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymt" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvymu" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvymx" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvymw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvym$" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="4W3c0IJvymz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvym_" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="4W3c0IJvymA" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvymB" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="4W3c0IJvymC" role="2glneA">
          <property role="2pU1_h" value="I" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymD" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="4W3c0IJvymE" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymF" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="4W3c0IJvymG" role="2glneA">
          <property role="2pU1_h" value="R" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymH" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="4W3c0IJvymI" role="2glneA">
          <property role="2pU1_h" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvymL" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="4W3c0IJvymK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvymM" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="4W3c0IJvymN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvymO" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="4W3c0IJvymP" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvymR" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="4W3c0IJvymQ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvymU" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="4W3c0IJvymT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvymW" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="4W3c0IJvymV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvymZ" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="4W3c0IJvymY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyn2" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="4W3c0IJvyn1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyn4" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="4W3c0IJvyn3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyn7" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyn6" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyn8" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvyn9" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyna" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvynb" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyne" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="4W3c0IJvynd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynh" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="4W3c0IJvyng" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynk" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="4W3c0IJvynj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynn" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="4W3c0IJvynm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynq" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="4W3c0IJvynp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynt" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="4W3c0IJvyns" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynw" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="4W3c0IJvynv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynz" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="4W3c0IJvyny" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynA" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="4W3c0IJvyn_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynD" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="4W3c0IJvynC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynG" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="4W3c0IJvynF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynJ" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="4W3c0IJvynI" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynM" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="4W3c0IJvynL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynP" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="4W3c0IJvynO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynS" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="4W3c0IJvynR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynV" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="4W3c0IJvynU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvynY" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="4W3c0IJvynX" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyo1" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="4W3c0IJvyo0" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyo4" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="4W3c0IJvyo3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyo7" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="4W3c0IJvyo6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoa" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="4W3c0IJvyo9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyod" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="4W3c0IJvyoc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyog" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="4W3c0IJvyof" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoj" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="4W3c0IJvyoi" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyom" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="4W3c0IJvyol" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyop" role="2gln9U">
      <property role="TrG5h" value="NoSideOTCAllocs" />
      <node concept="2gaQCM" id="4W3c0IJvyoo" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyos" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="4W3c0IJvyor" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyov" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="4W3c0IJvyou" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoy" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="4W3c0IJvyox" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyo_" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJvyo$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoC" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="4W3c0IJvyoB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoF" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCP" id="4W3c0IJvyoE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoI" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="4W3c0IJvyoH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoL" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="4W3c0IJvyoK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyoO" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyoN" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyoP" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyoQ" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyoR" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyoS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoV" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="4W3c0IJvyoU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyoY" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="4W3c0IJvyoX" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyp1" role="2gln9U">
      <property role="TrG5h" value="OTCExecID" />
      <node concept="2gaQCR" id="4W3c0IJvyp0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyp3" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="4W3c0IJvyp2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyp5" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="4W3c0IJvyp4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyp8" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="4W3c0IJvyp7" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyp9" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvypa" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypb" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvypc" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvype" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="4W3c0IJvypd" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvypf" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="4W3c0IJvypg" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvyph" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="4W3c0IJvypi" role="2glneA">
          <property role="2pU1_h" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypj" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="4W3c0IJvypk" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypl" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="4W3c0IJvypm" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypn" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="4W3c0IJvypo" role="2glneA">
          <property role="2pU1_h" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypp" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="4W3c0IJvypq" role="2glneA">
          <property role="2pU1_h" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypr" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="4W3c0IJvyps" role="2glneA">
          <property role="2pU1_h" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypt" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="4W3c0IJvypu" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypv" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="4W3c0IJvypw" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvypz" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="4W3c0IJvypy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyp$" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="4W3c0IJvyp_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypA" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="4W3c0IJvypB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypC" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="4W3c0IJvypD" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypE" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="4W3c0IJvypF" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvypI" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="4W3c0IJvypH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvypJ" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="4W3c0IJvypK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypL" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="4W3c0IJvypM" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvypN" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="4W3c0IJvypO" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvypP" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="4W3c0IJvypQ" role="2glneA">
          <property role="2pU1_h" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvypR" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="4W3c0IJvypS" role="2glneA">
          <property role="2pU1_h" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvypV" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="4W3c0IJvypU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvypX" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="4W3c0IJvypW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvypZ" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="4W3c0IJvypY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyq2" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="4W3c0IJvyq1" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyq3" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="4W3c0IJvyq4" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyq7" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="4W3c0IJvyq6" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyq8" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="4W3c0IJvyq9" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqc" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="4W3c0IJvyqb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqf" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="4W3c0IJvyqe" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyqi" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="4W3c0IJvyqh" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyqj" role="2glney">
        <property role="TrG5h" value="Direct_access_or_sponsored_access_customer" />
        <node concept="2glneh" id="4W3c0IJvyqk" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqm" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="4W3c0IJvyql" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyqp" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyqo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyqq" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyqr" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyqs" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyqt" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyqu" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="4W3c0IJvyqv" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvyqw" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="4W3c0IJvyqx" role="2glneA">
          <property role="2pU1_h" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyqy" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="4W3c0IJvyqz" role="2glneA">
          <property role="2pU1_h" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyqA" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="4W3c0IJvyq_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyqB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJvyqC" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyqD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJvyqE" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqH" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="4W3c0IJvyqG" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqK" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="4W3c0IJvyqJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqN" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="4W3c0IJvyqM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyqQ" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyqP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyqR" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="4W3c0IJvyqS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyqT" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="4W3c0IJvyqU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqX" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="4W3c0IJvyqW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyqZ" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="4W3c0IJvyqY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyr1" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="4W3c0IJvyr0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyr3" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="4W3c0IJvyr2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyr5" role="2gln9U">
      <property role="TrG5h" value="Pad2_2" />
      <node concept="2gaQCN" id="4W3c0IJvyr4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyr7" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="4W3c0IJvyr6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyr9" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="4W3c0IJvyr8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrb" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="4W3c0IJvyra" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrd" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="4W3c0IJvyrc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrf" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="4W3c0IJvyre" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrh" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="4W3c0IJvyrg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrj" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="4W3c0IJvyri" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrl" role="2gln9U">
      <property role="TrG5h" value="Pad5_1" />
      <node concept="2gaQCN" id="4W3c0IJvyrk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrn" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="4W3c0IJvyrm" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrp" role="2gln9U">
      <property role="TrG5h" value="Pad6_1" />
      <node concept="2gaQCN" id="4W3c0IJvyro" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrr" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="4W3c0IJvyrq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrt" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="4W3c0IJvyrs" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrw" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="4W3c0IJvyrv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyrz" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="4W3c0IJvyry" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyr$" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="4W3c0IJvyr_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyrA" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="4W3c0IJvyrB" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrD" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="4W3c0IJvyrC" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrF" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="4W3c0IJvyrE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrH" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="4W3c0IJvyrG" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrK" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="4W3c0IJvyrJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyrN" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="4W3c0IJvyrM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyrQ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="4W3c0IJvyrP" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyrR" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="4W3c0IJvyrS" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyrT" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="4W3c0IJvyrU" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyrV" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="4W3c0IJvyrW" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyrZ" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyrY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvys0" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="4W3c0IJvys1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvys2" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="4W3c0IJvys3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvys5" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="4W3c0IJvys4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvys7" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="4W3c0IJvys6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvys9" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="4W3c0IJvys8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysb" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="4W3c0IJvysa" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysd" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="4W3c0IJvysc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysg" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="4W3c0IJvysf" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvysj" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="4W3c0IJvysi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvysk" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="4W3c0IJvysl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvysm" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="4W3c0IJvysn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysq" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="4W3c0IJvysp" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyst" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="4W3c0IJvyss" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysw" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="4W3c0IJvysv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvysz" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="4W3c0IJvysy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvys$" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="4W3c0IJvys_" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysC" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="4W3c0IJvysB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysF" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="4W3c0IJvysE" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysI" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="4W3c0IJvysH" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvysL" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="4W3c0IJvysK" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvysM" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="4W3c0IJvysN" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvysO" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="4W3c0IJvysP" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysR" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="4W3c0IJvysQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysT" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="4W3c0IJvysS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysV" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="4W3c0IJvysU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysX" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="4W3c0IJvysW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvysZ" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="4W3c0IJvysY" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyt1" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="4W3c0IJvyt0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-2147483647" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyt3" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="4W3c0IJvyt2" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyt6" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyt5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyt7" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyt8" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyt9" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyta" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvytd" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="4W3c0IJvytc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyte" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="4W3c0IJvytf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytg" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="4W3c0IJvyth" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvytj" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="4W3c0IJvyti" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="814" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvytm" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="4W3c0IJvytl" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvytp" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="4W3c0IJvyto" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvytq" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="4W3c0IJvytr" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyts" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="4W3c0IJvytt" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvytu" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="4W3c0IJvytv" role="2glneA">
          <property role="2pU1_h" value="A" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytw" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="4W3c0IJvytx" role="2glneA">
          <property role="2pU1_h" value="B" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyty" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="4W3c0IJvytz" role="2glneA">
          <property role="2pU1_h" value="z" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyt$" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="4W3c0IJvyt_" role="2glneA">
          <property role="2pU1_h" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytA" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="4W3c0IJvytB" role="2glneA">
          <property role="2pU1_h" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvytE" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="4W3c0IJvytD" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvytF" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="4W3c0IJvytG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytH" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="4W3c0IJvytI" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytJ" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="4W3c0IJvytK" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytL" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="4W3c0IJvytM" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytN" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="4W3c0IJvytO" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytP" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="4W3c0IJvytQ" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytR" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="4W3c0IJvytS" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytT" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="4W3c0IJvytU" role="2glneA">
          <property role="2pU1_j" value="108" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytV" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="4W3c0IJvytW" role="2glneA">
          <property role="2pU1_j" value="109" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytX" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="4W3c0IJvytY" role="2glneA">
          <property role="2pU1_j" value="110" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvytZ" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="4W3c0IJvyu0" role="2glneA">
          <property role="2pU1_j" value="111" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyu1" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="4W3c0IJvyu2" role="2glneA">
          <property role="2pU1_j" value="115" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyu3" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="4W3c0IJvyu4" role="2glneA">
          <property role="2pU1_j" value="116" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyu5" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="4W3c0IJvyu6" role="2glneA">
          <property role="2pU1_j" value="120" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyu7" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="4W3c0IJvyu8" role="2glneA">
          <property role="2pU1_j" value="121" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyu9" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="4W3c0IJvyua" role="2glneA">
          <property role="2pU1_j" value="122" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyub" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="4W3c0IJvyuc" role="2glneA">
          <property role="2pU1_j" value="125" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyud" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="4W3c0IJvyue" role="2glneA">
          <property role="2pU1_j" value="126" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuf" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="4W3c0IJvyug" role="2glneA">
          <property role="2pU1_j" value="127" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuh" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="4W3c0IJvyui" role="2glneA">
          <property role="2pU1_j" value="131" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuj" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="4W3c0IJvyuk" role="2glneA">
          <property role="2pU1_j" value="134" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyul" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="4W3c0IJvyum" role="2glneA">
          <property role="2pU1_j" value="135" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyun" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="4W3c0IJvyuo" role="2glneA">
          <property role="2pU1_j" value="136" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyup" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="4W3c0IJvyuq" role="2glneA">
          <property role="2pU1_j" value="137" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyur" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="4W3c0IJvyus" role="2glneA">
          <property role="2pU1_j" value="138" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyut" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="4W3c0IJvyuu" role="2glneA">
          <property role="2pU1_j" value="139" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuv" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="4W3c0IJvyuw" role="2glneA">
          <property role="2pU1_j" value="140" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyux" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="4W3c0IJvyuy" role="2glneA">
          <property role="2pU1_j" value="144" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuz" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="4W3c0IJvyu$" role="2glneA">
          <property role="2pU1_j" value="145" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyu_" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="4W3c0IJvyuA" role="2glneA">
          <property role="2pU1_j" value="146" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuB" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="4W3c0IJvyuC" role="2glneA">
          <property role="2pU1_j" value="147" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuD" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="4W3c0IJvyuE" role="2glneA">
          <property role="2pU1_j" value="148" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuF" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="4W3c0IJvyuG" role="2glneA">
          <property role="2pU1_j" value="149" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuH" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="4W3c0IJvyuI" role="2glneA">
          <property role="2pU1_j" value="150" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuJ" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="4W3c0IJvyuK" role="2glneA">
          <property role="2pU1_j" value="151" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuL" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="4W3c0IJvyuM" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuN" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="4W3c0IJvyuO" role="2glneA">
          <property role="2pU1_j" value="153" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuP" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="4W3c0IJvyuQ" role="2glneA">
          <property role="2pU1_j" value="155" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuR" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="4W3c0IJvyuS" role="2glneA">
          <property role="2pU1_j" value="156" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuT" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="4W3c0IJvyuU" role="2glneA">
          <property role="2pU1_j" value="161" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuV" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="4W3c0IJvyuW" role="2glneA">
          <property role="2pU1_j" value="162" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuX" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="4W3c0IJvyuY" role="2glneA">
          <property role="2pU1_j" value="163" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyuZ" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="4W3c0IJvyv0" role="2glneA">
          <property role="2pU1_j" value="164" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyv1" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="4W3c0IJvyv2" role="2glneA">
          <property role="2pU1_j" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyv5" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyv4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyv6" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="4W3c0IJvyv7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyv8" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJvyv9" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyva" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="4W3c0IJvyvb" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvc" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="4W3c0IJvyvd" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyvg" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="4W3c0IJvyvf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyvj" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="4W3c0IJvyvi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyvk" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="4W3c0IJvyvl" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvm" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="4W3c0IJvyvn" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvo" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="4W3c0IJvyvp" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyvs" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="4W3c0IJvyvr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyvu" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="4W3c0IJvyvt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyvw" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="4W3c0IJvyvv" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyvz" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="4W3c0IJvyvy" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="23" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyv$" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="4W3c0IJvyv_" role="2glneA">
          <property role="2pU1_j" value="14" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvA" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="4W3c0IJvyvB" role="2glneA">
          <property role="2pU1_j" value="15" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvC" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="4W3c0IJvyvD" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvE" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="4W3c0IJvyvF" role="2glneA">
          <property role="2pU1_j" value="18" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvG" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="4W3c0IJvyvH" role="2glneA">
          <property role="2pU1_j" value="19" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvI" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="4W3c0IJvyvJ" role="2glneA">
          <property role="2pU1_j" value="20" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvK" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="4W3c0IJvyvL" role="2glneA">
          <property role="2pU1_j" value="21" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvM" role="2glney">
        <property role="TrG5h" value="RLP_Quote_Cleanup" />
        <node concept="2glneh" id="4W3c0IJvyvN" role="2glneA">
          <property role="2pU1_j" value="23" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyvQ" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="4W3c0IJvyvP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyvR" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJvyvS" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyvT" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJvyvU" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyvX" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="4W3c0IJvyvW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyvY" role="2glney">
        <property role="TrG5h" value="Modified_quote_side" />
        <node concept="2glneh" id="4W3c0IJvyvZ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyw0" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="4W3c0IJvyw1" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyw2" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="4W3c0IJvyw3" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyw4" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="4W3c0IJvyw5" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyw6" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="4W3c0IJvyw7" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvywa" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="4W3c0IJvyw9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvywd" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvywc" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvywe" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="4W3c0IJvywf" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywg" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="4W3c0IJvywh" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvywk" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="4W3c0IJvywj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvywm" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="4W3c0IJvywl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvywp" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="4W3c0IJvywo" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvywq" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="4W3c0IJvywr" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyws" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJvywt" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywu" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="4W3c0IJvywv" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyww" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="4W3c0IJvywx" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywy" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="4W3c0IJvywz" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyw$" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="4W3c0IJvyw_" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywA" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="4W3c0IJvywB" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywC" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="4W3c0IJvywD" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvywG" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="4W3c0IJvywF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvywJ" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="4W3c0IJvywI" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvywK" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="4W3c0IJvywL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywM" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="4W3c0IJvywN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvywQ" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="4W3c0IJvywP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvywR" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="4W3c0IJvywS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywT" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="4W3c0IJvywU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywV" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="4W3c0IJvywW" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywX" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="4W3c0IJvywY" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvywZ" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="4W3c0IJvyx0" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyx1" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="4W3c0IJvyx2" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyx5" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="4W3c0IJvyx4" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyx6" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="4W3c0IJvyx7" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyx8" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="4W3c0IJvyx9" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyxc" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyxb" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyxd" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="4W3c0IJvyxe" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxf" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="4W3c0IJvyxg" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxh" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="4W3c0IJvyxi" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxj" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="4W3c0IJvyxk" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxl" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="4W3c0IJvyxm" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyxp" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyxo" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyxq" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="4W3c0IJvyxr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxs" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="4W3c0IJvyxt" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxu" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="4W3c0IJvyxv" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxw" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="4W3c0IJvyxx" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxy" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="4W3c0IJvyxz" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyx$" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="4W3c0IJvyx_" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyxC" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyxB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyxD" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyxE" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxF" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyxG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyxJ" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="4W3c0IJvyxI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyxK" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="4W3c0IJvyxL" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxM" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="4W3c0IJvyxN" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxO" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="4W3c0IJvyxP" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxQ" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="4W3c0IJvyxR" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxS" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="4W3c0IJvyxT" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxU" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="4W3c0IJvyxV" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxW" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="4W3c0IJvyxX" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyxY" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="4W3c0IJvyxZ" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyy0" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="4W3c0IJvyy1" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyy2" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="4W3c0IJvyy3" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyy4" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="4W3c0IJvyy5" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyy7" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="4W3c0IJvyy6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyya" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="4W3c0IJvyy9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyd" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="4W3c0IJvyyc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyyg" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyyf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyyh" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyyi" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyyj" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyyk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyym" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="4W3c0IJvyyl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyo" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="4W3c0IJvyyn" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyr" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="4W3c0IJvyyq" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyu" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="4W3c0IJvyyt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyw" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="4W3c0IJvyyv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyy" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="4W3c0IJvyyx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyy_" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="4W3c0IJvyy$" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyyA" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="4W3c0IJvyyB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyyC" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="4W3c0IJvyyD" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyyG" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="4W3c0IJvyyF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyyH" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="4W3c0IJvyyI" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyL" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="4W3c0IJvyyK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyyO" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="4W3c0IJvyyN" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyyP" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="4W3c0IJvyyQ" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyyR" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="4W3c0IJvyyS" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyyT" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="4W3c0IJvyyU" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyyX" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="4W3c0IJvyyW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyz0" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyyZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyz1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyz2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyz3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyz4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyz7" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="4W3c0IJvyz6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyza" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyz9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyzb" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvyzc" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzd" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvyze" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyzh" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="4W3c0IJvyzg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyzi" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="4W3c0IJvyzj" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzk" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJvyzl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzm" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="4W3c0IJvyzn" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzp" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="4W3c0IJvyzo" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzr" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="4W3c0IJvyzq" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzt" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="4W3c0IJvyzs" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzv" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="4W3c0IJvyzu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzy" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="4W3c0IJvyzx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyz_" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="4W3c0IJvyz$" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyzA" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="4W3c0IJvyzB" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzC" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="4W3c0IJvyzD" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzE" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="4W3c0IJvyzF" role="2glneA">
          <property role="2pU1_j" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyzI" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="4W3c0IJvyzH" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyzJ" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="4W3c0IJvyzK" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzL" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="4W3c0IJvyzM" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyzP" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyzO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyzQ" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyzR" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyzS" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyzT" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzV" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="4W3c0IJvyzU" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzX" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="4W3c0IJvyzW" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyzZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="4W3c0IJvyzY" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$1" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="4W3c0IJvy$0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$3" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="4W3c0IJvy$2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$5" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="4W3c0IJvy$4" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$7" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="4W3c0IJvy$6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$9" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="4W3c0IJvy$8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$b" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="4W3c0IJvy$a" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$d" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="4W3c0IJvy$c" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$f" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="4W3c0IJvy$e" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$i" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="4W3c0IJvy$h" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$l" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="4W3c0IJvy$k" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$o" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="4W3c0IJvy$n" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$r" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="4W3c0IJvy$q" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$u" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="4W3c0IJvy$t" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$x" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="4W3c0IJvy$w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$z" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="4W3c0IJvy$y" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$A" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="4W3c0IJvy$_" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy$D" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="4W3c0IJvy$C" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy$E" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="4W3c0IJvy$F" role="2glneA">
          <property role="2pU1_j" value="22" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy$G" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="4W3c0IJvy$H" role="2glneA">
          <property role="2pU1_j" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$K" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="4W3c0IJvy$J" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$N" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="4W3c0IJvy$M" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$P" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="4W3c0IJvy$O" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$R" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="4W3c0IJvy$Q" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$T" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="4W3c0IJvy$S" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$W" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="4W3c0IJvy$V" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy$Z" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="4W3c0IJvy$Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy_2" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="4W3c0IJvy_1" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy_3" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="4W3c0IJvy_4" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_5" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="4W3c0IJvy_6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy_9" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="4W3c0IJvy_8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy_c" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="4W3c0IJvy_b" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy_f" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="4W3c0IJvy_e" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy_i" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="4W3c0IJvy_h" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy_l" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="4W3c0IJvy_k" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy_o" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="4W3c0IJvy_n" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy_p" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="4W3c0IJvy_q" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_r" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="4W3c0IJvy_s" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_t" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="4W3c0IJvy_u" role="2glneA">
          <property role="2pU1_j" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvy_x" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="4W3c0IJvy_w" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy_$" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="4W3c0IJvy_z" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy__" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="4W3c0IJvy_A" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_B" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="4W3c0IJvy_C" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_D" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="4W3c0IJvy_E" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy_H" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="4W3c0IJvy_G" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy_I" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="4W3c0IJvy_J" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_K" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="4W3c0IJvy_L" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy_O" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="4W3c0IJvy_N" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy_P" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvy_Q" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_R" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvy_S" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvy_V" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="4W3c0IJvy_U" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvy_W" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvy_X" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvy_Y" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvy_Z" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyA2" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvyA1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyA5" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="4W3c0IJvyA4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyA8" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="4W3c0IJvyA7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyAb" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="4W3c0IJvyAa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyAe" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="4W3c0IJvyAd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyAf" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="4W3c0IJvyAg" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAh" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="4W3c0IJvyAi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAj" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="4W3c0IJvyAk" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAl" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="4W3c0IJvyAm" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyAp" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="4W3c0IJvyAo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyAq" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="4W3c0IJvyAr" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAs" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="4W3c0IJvyAt" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAu" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="4W3c0IJvyAv" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAw" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="4W3c0IJvyAx" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAy" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="4W3c0IJvyAz" role="2glneA">
          <property role="2pU1_j" value="16" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyA$" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="4W3c0IJvyA_" role="2glneA">
          <property role="2pU1_j" value="99" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAA" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="4W3c0IJvyAB" role="2glneA">
          <property role="2pU1_j" value="100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAC" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="4W3c0IJvyAD" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAE" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="4W3c0IJvyAF" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAG" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="4W3c0IJvyAH" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAI" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="4W3c0IJvyAJ" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAK" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="4W3c0IJvyAL" role="2glneA">
          <property role="2pU1_j" value="152" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAM" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="4W3c0IJvyAN" role="2glneA">
          <property role="2pU1_j" value="200" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAO" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="4W3c0IJvyAP" role="2glneA">
          <property role="2pU1_j" value="210" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAQ" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="4W3c0IJvyAR" role="2glneA">
          <property role="2pU1_j" value="211" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAS" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="4W3c0IJvyAT" role="2glneA">
          <property role="2pU1_j" value="216" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAU" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJvyAV" role="2glneA">
          <property role="2pU1_j" value="217" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAW" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="4W3c0IJvyAX" role="2glneA">
          <property role="2pU1_j" value="223" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyAY" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJvyAZ" role="2glneA">
          <property role="2pU1_j" value="224" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyB0" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJvyB1" role="2glneA">
          <property role="2pU1_j" value="225" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyB2" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJvyB3" role="2glneA">
          <property role="2pU1_j" value="226" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyB4" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="4W3c0IJvyB5" role="2glneA">
          <property role="2pU1_j" value="227" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyB6" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="4W3c0IJvyB7" role="2glneA">
          <property role="2pU1_j" value="228" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyB8" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="4W3c0IJvyB9" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBa" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="4W3c0IJvyBb" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBc" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="4W3c0IJvyBd" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBe" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="4W3c0IJvyBf" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBg" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="4W3c0IJvyBh" role="2glneA">
          <property role="2pU1_j" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBi" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="4W3c0IJvyBj" role="2glneA">
          <property role="2pU1_j" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBk" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="4W3c0IJvyBl" role="2glneA">
          <property role="2pU1_j" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBm" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="4W3c0IJvyBn" role="2glneA">
          <property role="2pU1_j" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBo" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="4W3c0IJvyBp" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBq" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="4W3c0IJvyBr" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBs" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="4W3c0IJvyBt" role="2glneA">
          <property role="2pU1_j" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBu" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="4W3c0IJvyBv" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyBy" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyBx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyBz" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="4W3c0IJvyB$" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyB_" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="4W3c0IJvyBA" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyBD" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="4W3c0IJvyBC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyBE" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="4W3c0IJvyBF" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBG" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="4W3c0IJvyBH" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyBJ" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="4W3c0IJvyBI" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyBL" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="4W3c0IJvyBK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyBN" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="4W3c0IJvyBM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyBQ" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="4W3c0IJvyBP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyBT" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="4W3c0IJvyBS" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyBU" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="4W3c0IJvyBV" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyBW" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="4W3c0IJvyBX" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyC0" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="4W3c0IJvyBZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyC1" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyC2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyC3" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyC4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyC6" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="4W3c0IJvyC5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyC9" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="4W3c0IJvyC8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyCa" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyCb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyCc" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyCd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCf" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="4W3c0IJvyCe" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCh" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="4W3c0IJvyCg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyCk" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="4W3c0IJvyCj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyCl" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="4W3c0IJvyCm" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyCn" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="4W3c0IJvyCo" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyCp" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="4W3c0IJvyCq" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCt" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="4W3c0IJvyCs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCw" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="4W3c0IJvyCv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyCz" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyCy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyC$" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="4W3c0IJvyC_" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyCA" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="4W3c0IJvyCB" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCD" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="4W3c0IJvyCC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyCG" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyCF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyCH" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="4W3c0IJvyCI" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyCJ" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="4W3c0IJvyCK" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCN" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="4W3c0IJvyCM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyCQ" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyCP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyCR" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvyCS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyCT" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvyCU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyCX" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvyCW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyD0" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyCZ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyD1" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvyD2" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyD3" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvyD4" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyD7" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvyD6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDa" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="4W3c0IJvyD9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDd" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="4W3c0IJvyDc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDf" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="4W3c0IJvyDe" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDh" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="4W3c0IJvyDg" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDj" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="4W3c0IJvyDi" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDl" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="4W3c0IJvyDk" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDo" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="4W3c0IJvyDn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDr" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="4W3c0IJvyDq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDu" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="4W3c0IJvyDt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDx" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="4W3c0IJvyDw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyD$" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="4W3c0IJvyDz" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyDB" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="4W3c0IJvyDA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyDC" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="4W3c0IJvyDD" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDE" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="4W3c0IJvyDF" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDG" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="4W3c0IJvyDH" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDI" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="4W3c0IJvyDJ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDK" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="4W3c0IJvyDL" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyDO" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="4W3c0IJvyDN" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyDR" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="4W3c0IJvyDQ" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyDS" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="4W3c0IJvyDT" role="2glneA">
          <property role="2pU1_j" value="101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDU" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="4W3c0IJvyDV" role="2glneA">
          <property role="2pU1_j" value="102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDW" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="4W3c0IJvyDX" role="2glneA">
          <property role="2pU1_j" value="103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyDY" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="4W3c0IJvyDZ" role="2glneA">
          <property role="2pU1_j" value="104" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyE0" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="4W3c0IJvyE1" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyE4" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="4W3c0IJvyE3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyE5" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="4W3c0IJvyE6" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyE7" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="4W3c0IJvyE8" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyE9" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="4W3c0IJvyEa" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEb" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="4W3c0IJvyEc" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEd" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="4W3c0IJvyEe" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyEh" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyEg" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyEi" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="4W3c0IJvyEj" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEk" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="4W3c0IJvyEl" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEm" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="4W3c0IJvyEn" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEo" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="4W3c0IJvyEp" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEq" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="4W3c0IJvyEr" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyEu" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="4W3c0IJvyEt" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyEv" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="4W3c0IJvyEw" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEx" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="4W3c0IJvyEy" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyE_" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvyE$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyEC" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="4W3c0IJvyEB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyEF" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyEE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyEG" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="4W3c0IJvyEH" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEI" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="4W3c0IJvyEJ" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyEM" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="4W3c0IJvyEL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyEP" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="4W3c0IJvyEO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyES" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="4W3c0IJvyER" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyET" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="4W3c0IJvyEU" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyEV" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="4W3c0IJvyEW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyEZ" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyEY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyF0" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="4W3c0IJvyF1" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyF2" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="4W3c0IJvyF3" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyF4" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="4W3c0IJvyF5" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyF6" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="4W3c0IJvyF7" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyF9" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="4W3c0IJvyF8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyFb" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="4W3c0IJvyFa" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyFe" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="4W3c0IJvyFd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyFf" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="4W3c0IJvyFg" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFh" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="4W3c0IJvyFi" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFj" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="4W3c0IJvyFk" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFl" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="4W3c0IJvyFm" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFn" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="4W3c0IJvyFo" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFp" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="4W3c0IJvyFq" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFr" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="4W3c0IJvyFs" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFt" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="4W3c0IJvyFu" role="2glneA">
          <property role="2pU1_j" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyFx" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="4W3c0IJvyFw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyFy" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="4W3c0IJvyFz" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyF$" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="4W3c0IJvyF_" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFA" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="4W3c0IJvyFB" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFC" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="4W3c0IJvyFD" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFE" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="4W3c0IJvyFF" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFG" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="4W3c0IJvyFH" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFI" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="4W3c0IJvyFJ" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyFM" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="4W3c0IJvyFL" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyFN" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="4W3c0IJvyFO" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFP" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="4W3c0IJvyFQ" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFR" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="4W3c0IJvyFS" role="2glneA">
          <property role="2pU1_j" value="6" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFT" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="4W3c0IJvyFU" role="2glneA">
          <property role="2pU1_j" value="8" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFV" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="4W3c0IJvyFW" role="2glneA">
          <property role="2pU1_j" value="105" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyFX" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="4W3c0IJvyFY" role="2glneA">
          <property role="2pU1_j" value="106" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyG1" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="4W3c0IJvyG0" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyG4" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="4W3c0IJvyG3" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyG6" role="2gln9U">
      <property role="TrG5h" value="TransactionCostAmt" />
      <node concept="1foOjv" id="4W3c0IJvyG5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyG9" role="2gln9U">
      <property role="TrG5h" value="TransactionCostCode" />
      <node concept="2gaQCM" id="4W3c0IJvyG8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyGa" role="2glney">
        <property role="TrG5h" value="No_additional_cost" />
        <node concept="2glneh" id="4W3c0IJvyGb" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGc" role="2glney">
        <property role="TrG5h" value="Franco_Courtage" />
        <node concept="2glneh" id="4W3c0IJvyGd" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGe" role="2glney">
        <property role="TrG5h" value="Franco_Rechnung" />
        <node concept="2glneh" id="4W3c0IJvyGf" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGg" role="2glney">
        <property role="TrG5h" value="Abweichendes_Courtage" />
        <node concept="2glneh" id="4W3c0IJvyGh" role="2glneA">
          <property role="2pU1_j" value="3" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGi" role="2glney">
        <property role="TrG5h" value="Spesen" />
        <node concept="2glneh" id="4W3c0IJvyGj" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGk" role="2glney">
        <property role="TrG5h" value="Provision" />
        <node concept="2glneh" id="4W3c0IJvyGl" role="2glneA">
          <property role="2pU1_j" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyGo" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="4W3c0IJvyGn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyGp" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="4W3c0IJvyGq" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGr" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="4W3c0IJvyGs" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyGv" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="4W3c0IJvyGu" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyGw" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="4W3c0IJvyGx" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGy" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="4W3c0IJvyGz" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyGA" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="4W3c0IJvyG_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyGD" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="4W3c0IJvyGC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyGG" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="4W3c0IJvyGF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyGJ" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="4W3c0IJvyGI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyGM" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="4W3c0IJvyGL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyGP" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="4W3c0IJvyGO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyGS" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyGR" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyGT" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="4W3c0IJvyGU" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGV" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="4W3c0IJvyGW" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGX" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="4W3c0IJvyGY" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyGZ" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="4W3c0IJvyH0" role="2glneA">
          <property role="2pU1_j" value="4" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyH1" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="4W3c0IJvyH2" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyH3" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="4W3c0IJvyH4" role="2glneA">
          <property role="2pU1_j" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyH7" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="4W3c0IJvyH6" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyH8" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="4W3c0IJvyH9" role="2glneA">
          <property role="2pU1_j" value="54" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHa" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="4W3c0IJvyHb" role="2glneA">
          <property role="2pU1_j" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHc" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="4W3c0IJvyHd" role="2glneA">
          <property role="2pU1_j" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyHg" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="4W3c0IJvyHf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyHh" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="4W3c0IJvyHi" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHj" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="4W3c0IJvyHk" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHl" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="4W3c0IJvyHm" role="2glneA">
          <property role="2pU1_j" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyHp" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="4W3c0IJvyHo" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyHq" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="4W3c0IJvyHr" role="2glneA">
          <property role="2pU1_j" value="7" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHs" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="4W3c0IJvyHt" role="2glneA">
          <property role="2pU1_j" value="10" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHu" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="4W3c0IJvyHv" role="2glneA">
          <property role="2pU1_j" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyHy" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="4W3c0IJvyHx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyH_" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="4W3c0IJvyH$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyHC" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="4W3c0IJvyHB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyHD" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="4W3c0IJvyHE" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHF" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="4W3c0IJvyHG" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyHJ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="4W3c0IJvyHI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyHK" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="4W3c0IJvyHL" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHM" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="4W3c0IJvyHN" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyHQ" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="4W3c0IJvyHP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="4W3c0IJvyHR" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="4W3c0IJvyHS" role="2glneA">
          <property role="2pU1_j" value="0" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyHT" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="4W3c0IJvyHU" role="2glneA">
          <property role="2pU1_j" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyHW" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="4W3c0IJvyHV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="4W3c0IJvyHZ" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="4W3c0IJvyHY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="4W3c0IJvyI0" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="4W3c0IJvyI1" role="2glne$" />
      <node concept="2glner" id="4W3c0IJvyI2" role="2glney">
        <property role="TrG5h" value="ApproveTESTradeRequest" />
        <node concept="2glneh" id="4W3c0IJvyI3" role="2glneA">
          <property role="2pU1_j" value="10603" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyI4" role="2glney">
        <property role="TrG5h" value="BroadcastErrorNotification" />
        <node concept="2glneh" id="4W3c0IJvyI5" role="2glneA">
          <property role="2pU1_j" value="10032" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyI6" role="2glney">
        <property role="TrG5h" value="CrossRequest" />
        <node concept="2glneh" id="4W3c0IJvyI7" role="2glneA">
          <property role="2pU1_j" value="10118" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyI8" role="2glney">
        <property role="TrG5h" value="CrossRequestResponse" />
        <node concept="2glneh" id="4W3c0IJvyI9" role="2glneA">
          <property role="2pU1_j" value="10119" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIa" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyIb" role="2glneA">
          <property role="2pU1_j" value="10122" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIc" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderNRResponse" />
        <node concept="2glneh" id="4W3c0IJvyId" role="2glneA">
          <property role="2pU1_j" value="10124" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIe" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyIf" role="2glneA">
          <property role="2pU1_j" value="10308" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIg" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderRequest" />
        <node concept="2glneh" id="4W3c0IJvyIh" role="2glneA">
          <property role="2pU1_j" value="10120" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIi" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderResponse" />
        <node concept="2glneh" id="4W3c0IJvyIj" role="2glneA">
          <property role="2pU1_j" value="10121" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIk" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyIl" role="2glneA">
          <property role="2pU1_j" value="10410" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIm" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteRequest" />
        <node concept="2glneh" id="4W3c0IJvyIn" role="2glneA">
          <property role="2pU1_j" value="10408" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIo" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteResponse" />
        <node concept="2glneh" id="4W3c0IJvyIp" role="2glneA">
          <property role="2pU1_j" value="10409" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIq" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyIr" role="2glneA">
          <property role="2pU1_j" value="10112" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIs" role="2glney">
        <property role="TrG5h" value="DeleteOrderNRResponse" />
        <node concept="2glneh" id="4W3c0IJvyIt" role="2glneA">
          <property role="2pU1_j" value="10111" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIu" role="2glney">
        <property role="TrG5h" value="DeleteOrderResponse" />
        <node concept="2glneh" id="4W3c0IJvyIv" role="2glneA">
          <property role="2pU1_j" value="10110" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIw" role="2glney">
        <property role="TrG5h" value="DeleteOrderSingleRequest" />
        <node concept="2glneh" id="4W3c0IJvyIx" role="2glneA">
          <property role="2pU1_j" value="10109" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIy" role="2glney">
        <property role="TrG5h" value="DeleteTESTradeRequest" />
        <node concept="2glneh" id="4W3c0IJvyIz" role="2glneA">
          <property role="2pU1_j" value="10602" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyI$" role="2glney">
        <property role="TrG5h" value="EnterTESTradeRequest" />
        <node concept="2glneh" id="4W3c0IJvyI_" role="2glneA">
          <property role="2pU1_j" value="10600" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIA" role="2glney">
        <property role="TrG5h" value="ExtendedDeletionReport" />
        <node concept="2glneh" id="4W3c0IJvyIB" role="2glneA">
          <property role="2pU1_j" value="10128" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIC" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="4W3c0IJvyID" role="2glneA">
          <property role="2pU1_j" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIE" role="2glney">
        <property role="TrG5h" value="ForcedUserLogoutNotification" />
        <node concept="2glneh" id="4W3c0IJvyIF" role="2glneA">
          <property role="2pU1_j" value="10043" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIG" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="4W3c0IJvyIH" role="2glneA">
          <property role="2pU1_j" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyII" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="4W3c0IJvyIJ" role="2glneA">
          <property role="2pU1_j" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIK" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
        <node concept="2glneh" id="4W3c0IJvyIL" role="2glneA">
          <property role="2pU1_j" value="10040" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIM" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
        <node concept="2glneh" id="4W3c0IJvyIN" role="2glneA">
          <property role="2pU1_j" value="10041" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIO" role="2glney">
        <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
        <node concept="2glneh" id="4W3c0IJvyIP" role="2glneA">
          <property role="2pU1_j" value="10311" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIQ" role="2glney">
        <property role="TrG5h" value="InquireSessionListRequest" />
        <node concept="2glneh" id="4W3c0IJvyIR" role="2glneA">
          <property role="2pU1_j" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIS" role="2glney">
        <property role="TrG5h" value="InquireSessionListResponse" />
        <node concept="2glneh" id="4W3c0IJvyIT" role="2glneA">
          <property role="2pU1_j" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIU" role="2glney">
        <property role="TrG5h" value="InquireUserRequest" />
        <node concept="2glneh" id="4W3c0IJvyIV" role="2glneA">
          <property role="2pU1_j" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIW" role="2glney">
        <property role="TrG5h" value="InquireUserResponse" />
        <node concept="2glneh" id="4W3c0IJvyIX" role="2glneA">
          <property role="2pU1_j" value="10039" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyIY" role="2glney">
        <property role="TrG5h" value="IssuerNotification" />
        <node concept="2glneh" id="4W3c0IJvyIZ" role="2glneA">
          <property role="2pU1_j" value="10316" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJ0" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
        <node concept="2glneh" id="4W3c0IJvyJ1" role="2glneA">
          <property role="2pU1_j" value="10314" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJ2" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
        <node concept="2glneh" id="4W3c0IJvyJ3" role="2glneA">
          <property role="2pU1_j" value="10315" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJ4" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyJ5" role="2glneA">
          <property role="2pU1_j" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJ6" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="4W3c0IJvyJ7" role="2glneA">
          <property role="2pU1_j" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJ8" role="2glney">
        <property role="TrG5h" value="LogonRequestEncrypted" />
        <node concept="2glneh" id="4W3c0IJvyJ9" role="2glneA">
          <property role="2pU1_j" value="19000" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJa" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="4W3c0IJvyJb" role="2glneA">
          <property role="2pU1_j" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJc" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="4W3c0IJvyJd" role="2glneA">
          <property role="2pU1_j" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJe" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="4W3c0IJvyJf" role="2glneA">
          <property role="2pU1_j" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJg" role="2glney">
        <property role="TrG5h" value="MassQuoteRequest" />
        <node concept="2glneh" id="4W3c0IJvyJh" role="2glneA">
          <property role="2pU1_j" value="10405" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJi" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="4W3c0IJvyJj" role="2glneA">
          <property role="2pU1_j" value="10406" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJk" role="2glney">
        <property role="TrG5h" value="ModifyOrderNRResponse" />
        <node concept="2glneh" id="4W3c0IJvyJl" role="2glneA">
          <property role="2pU1_j" value="10108" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJm" role="2glney">
        <property role="TrG5h" value="ModifyOrderRequest" />
        <node concept="2glneh" id="4W3c0IJvyJn" role="2glneA">
          <property role="2pU1_j" value="10140" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJo" role="2glney">
        <property role="TrG5h" value="ModifyOrderResponse" />
        <node concept="2glneh" id="4W3c0IJvyJp" role="2glneA">
          <property role="2pU1_j" value="10107" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJq" role="2glney">
        <property role="TrG5h" value="ModifyOrderShortRequest" />
        <node concept="2glneh" id="4W3c0IJvyJr" role="2glneA">
          <property role="2pU1_j" value="10141" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJs" role="2glney">
        <property role="TrG5h" value="ModifyOrderSingleRequest" />
        <node concept="2glneh" id="4W3c0IJvyJt" role="2glneA">
          <property role="2pU1_j" value="10106" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJu" role="2glney">
        <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
        <node concept="2glneh" id="4W3c0IJvyJv" role="2glneA">
          <property role="2pU1_j" value="10126" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJw" role="2glney">
        <property role="TrG5h" value="ModifyTESTradeRequest" />
        <node concept="2glneh" id="4W3c0IJvyJx" role="2glneA">
          <property role="2pU1_j" value="10601" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJy" role="2glney">
        <property role="TrG5h" value="NewOrderNRResponse" />
        <node concept="2glneh" id="4W3c0IJvyJz" role="2glneA">
          <property role="2pU1_j" value="10102" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJ$" role="2glney">
        <property role="TrG5h" value="NewOrderRequest" />
        <node concept="2glneh" id="4W3c0IJvyJ_" role="2glneA">
          <property role="2pU1_j" value="10138" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJA" role="2glney">
        <property role="TrG5h" value="NewOrderResponse" />
        <node concept="2glneh" id="4W3c0IJvyJB" role="2glneA">
          <property role="2pU1_j" value="10101" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJC" role="2glney">
        <property role="TrG5h" value="NewOrderShortRequest" />
        <node concept="2glneh" id="4W3c0IJvyJD" role="2glneA">
          <property role="2pU1_j" value="10139" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJE" role="2glney">
        <property role="TrG5h" value="NewOrderSingleRequest" />
        <node concept="2glneh" id="4W3c0IJvyJF" role="2glneA">
          <property role="2pU1_j" value="10100" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJG" role="2glney">
        <property role="TrG5h" value="NewOrderSingleShortRequest" />
        <node concept="2glneh" id="4W3c0IJvyJH" role="2glneA">
          <property role="2pU1_j" value="10125" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJI" role="2glney">
        <property role="TrG5h" value="NewsBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyJJ" role="2glneA">
          <property role="2pU1_j" value="10031" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJK" role="2glney">
        <property role="TrG5h" value="OTCResponse" />
        <node concept="2glneh" id="4W3c0IJvyJL" role="2glneA">
          <property role="2pU1_j" value="10617" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJM" role="2glney">
        <property role="TrG5h" value="OTCUploadBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyJN" role="2glneA">
          <property role="2pU1_j" value="10618" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJO" role="2glney">
        <property role="TrG5h" value="OTCUploadRequest" />
        <node concept="2glneh" id="4W3c0IJvyJP" role="2glneA">
          <property role="2pU1_j" value="10616" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJQ" role="2glney">
        <property role="TrG5h" value="OrderExecNotification" />
        <node concept="2glneh" id="4W3c0IJvyJR" role="2glneA">
          <property role="2pU1_j" value="10104" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJS" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyJT" role="2glneA">
          <property role="2pU1_j" value="10117" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJU" role="2glney">
        <property role="TrG5h" value="OrderExecResponse" />
        <node concept="2glneh" id="4W3c0IJvyJV" role="2glneA">
          <property role="2pU1_j" value="10103" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJW" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="4W3c0IJvyJX" role="2glneA">
          <property role="2pU1_j" value="10042" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyJY" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="4W3c0IJvyJZ" role="2glneA">
          <property role="2pU1_j" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyK0" role="2glney">
        <property role="TrG5h" value="PingRequest" />
        <node concept="2glneh" id="4W3c0IJvyK1" role="2glneA">
          <property role="2pU1_j" value="10320" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyK2" role="2glney">
        <property role="TrG5h" value="PingResponse" />
        <node concept="2glneh" id="4W3c0IJvyK3" role="2glneA">
          <property role="2pU1_j" value="10321" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyK4" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitResponse" />
        <node concept="2glneh" id="4W3c0IJvyK5" role="2glneA">
          <property role="2pU1_j" value="10313" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyK6" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
        <node concept="2glneh" id="4W3c0IJvyK7" role="2glneA">
          <property role="2pU1_j" value="10312" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyK8" role="2glney">
        <property role="TrG5h" value="QuoteActivationNotification" />
        <node concept="2glneh" id="4W3c0IJvyK9" role="2glneA">
          <property role="2pU1_j" value="10411" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKa" role="2glney">
        <property role="TrG5h" value="QuoteActivationRequest" />
        <node concept="2glneh" id="4W3c0IJvyKb" role="2glneA">
          <property role="2pU1_j" value="10403" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKc" role="2glney">
        <property role="TrG5h" value="QuoteActivationResponse" />
        <node concept="2glneh" id="4W3c0IJvyKd" role="2glneA">
          <property role="2pU1_j" value="10404" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKe" role="2glney">
        <property role="TrG5h" value="QuoteExecutionReport" />
        <node concept="2glneh" id="4W3c0IJvyKf" role="2glneA">
          <property role="2pU1_j" value="10407" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKg" role="2glney">
        <property role="TrG5h" value="RFQBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyKh" role="2glneA">
          <property role="2pU1_j" value="10415" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKi" role="2glney">
        <property role="TrG5h" value="RFQRejectNotification" />
        <node concept="2glneh" id="4W3c0IJvyKj" role="2glneA">
          <property role="2pU1_j" value="10420" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKk" role="2glney">
        <property role="TrG5h" value="RFQRequest" />
        <node concept="2glneh" id="4W3c0IJvyKl" role="2glneA">
          <property role="2pU1_j" value="10401" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKm" role="2glney">
        <property role="TrG5h" value="RFQResponse" />
        <node concept="2glneh" id="4W3c0IJvyKn" role="2glneA">
          <property role="2pU1_j" value="10402" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKo" role="2glney">
        <property role="TrG5h" value="RFQSpecialistBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyKp" role="2glneA">
          <property role="2pU1_j" value="10419" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKq" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="4W3c0IJvyKr" role="2glneA">
          <property role="2pU1_j" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKs" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageRequest" />
        <node concept="2glneh" id="4W3c0IJvyKt" role="2glneA">
          <property role="2pU1_j" value="10026" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKu" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageResponse" />
        <node concept="2glneh" id="4W3c0IJvyKv" role="2glneA">
          <property role="2pU1_j" value="10027" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKw" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="4W3c0IJvyKx" role="2glneA">
          <property role="2pU1_j" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKy" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="4W3c0IJvyKz" role="2glneA">
          <property role="2pU1_j" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyK$" role="2glney">
        <property role="TrG5h" value="ReverseTESTradeRequest" />
        <node concept="2glneh" id="4W3c0IJvyK_" role="2glneA">
          <property role="2pU1_j" value="10630" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKA" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyKB" role="2glneA">
          <property role="2pU1_j" value="10030" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKC" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyKD" role="2glneA">
          <property role="2pU1_j" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKE" role="2glney">
        <property role="TrG5h" value="SingleQuoteRequest" />
        <node concept="2glneh" id="4W3c0IJvyKF" role="2glneA">
          <property role="2pU1_j" value="10418" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKG" role="2glney">
        <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyKH" role="2glneA">
          <property role="2pU1_j" value="10137" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKI" role="2glney">
        <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
        <node concept="2glneh" id="4W3c0IJvyKJ" role="2glneA">
          <property role="2pU1_j" value="10319" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKK" role="2glney">
        <property role="TrG5h" value="SpecialistOrderBookNotification" />
        <node concept="2glneh" id="4W3c0IJvyKL" role="2glneA">
          <property role="2pU1_j" value="10136" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKM" role="2glney">
        <property role="TrG5h" value="SpecialistRFQRejectRequest" />
        <node concept="2glneh" id="4W3c0IJvyKN" role="2glneA">
          <property role="2pU1_j" value="10421" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKO" role="2glney">
        <property role="TrG5h" value="SpecialistRFQReplyNotification" />
        <node concept="2glneh" id="4W3c0IJvyKP" role="2glneA">
          <property role="2pU1_j" value="10424" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKQ" role="2glney">
        <property role="TrG5h" value="SpecialistRFQReplyRequest" />
        <node concept="2glneh" id="4W3c0IJvyKR" role="2glneA">
          <property role="2pU1_j" value="10422" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKS" role="2glney">
        <property role="TrG5h" value="SpecialistRFQReplyResponse" />
        <node concept="2glneh" id="4W3c0IJvyKT" role="2glneA">
          <property role="2pU1_j" value="10423" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKU" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
        <node concept="2glneh" id="4W3c0IJvyKV" role="2glneA">
          <property role="2pU1_j" value="10317" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKW" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
        <node concept="2glneh" id="4W3c0IJvyKX" role="2glneA">
          <property role="2pU1_j" value="10318" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyKY" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyKZ" role="2glneA">
          <property role="2pU1_j" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyL0" role="2glney">
        <property role="TrG5h" value="SubscribeRequest" />
        <node concept="2glneh" id="4W3c0IJvyL1" role="2glneA">
          <property role="2pU1_j" value="10025" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyL2" role="2glney">
        <property role="TrG5h" value="SubscribeResponse" />
        <node concept="2glneh" id="4W3c0IJvyL3" role="2glneA">
          <property role="2pU1_j" value="10005" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyL4" role="2glney">
        <property role="TrG5h" value="TESApproveBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyL5" role="2glneA">
          <property role="2pU1_j" value="10607" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyL6" role="2glney">
        <property role="TrG5h" value="TESBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyL7" role="2glneA">
          <property role="2pU1_j" value="10604" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyL8" role="2glney">
        <property role="TrG5h" value="TESDeleteBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyL9" role="2glneA">
          <property role="2pU1_j" value="10606" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLa" role="2glney">
        <property role="TrG5h" value="TESExecutionBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLb" role="2glneA">
          <property role="2pU1_j" value="10610" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLc" role="2glney">
        <property role="TrG5h" value="TESResponse" />
        <node concept="2glneh" id="4W3c0IJvyLd" role="2glneA">
          <property role="2pU1_j" value="10611" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLe" role="2glney">
        <property role="TrG5h" value="TESReversalBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLf" role="2glneA">
          <property role="2pU1_j" value="10632" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLg" role="2glney">
        <property role="TrG5h" value="TESTradeBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLh" role="2glneA">
          <property role="2pU1_j" value="10614" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLi" role="2glney">
        <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLj" role="2glneA">
          <property role="2pU1_j" value="10615" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLk" role="2glney">
        <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLl" role="2glneA">
          <property role="2pU1_j" value="10501" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLm" role="2glney">
        <property role="TrG5h" value="ThrottleUpdateNotification" />
        <node concept="2glneh" id="4W3c0IJvyLn" role="2glneA">
          <property role="2pU1_j" value="10028" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLo" role="2glney">
        <property role="TrG5h" value="TradeBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLp" role="2glneA">
          <property role="2pU1_j" value="10500" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLq" role="2glney">
        <property role="TrG5h" value="TradingSessionStatusBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyLr" role="2glneA">
          <property role="2pU1_j" value="10307" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLs" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="4W3c0IJvyLt" role="2glneA">
          <property role="2pU1_j" value="10127" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLu" role="2glney">
        <property role="TrG5h" value="UnsubscribeRequest" />
        <node concept="2glneh" id="4W3c0IJvyLv" role="2glneA">
          <property role="2pU1_j" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLw" role="2glney">
        <property role="TrG5h" value="UnsubscribeResponse" />
        <node concept="2glneh" id="4W3c0IJvyLx" role="2glneA">
          <property role="2pU1_j" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLy" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="4W3c0IJvyLz" role="2glneA">
          <property role="2pU1_j" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyL$" role="2glney">
        <property role="TrG5h" value="UserLoginRequestEncrypted" />
        <node concept="2glneh" id="4W3c0IJvyL_" role="2glneA">
          <property role="2pU1_j" value="19018" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLA" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="4W3c0IJvyLB" role="2glneA">
          <property role="2pU1_j" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLC" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="4W3c0IJvyLD" role="2glneA">
          <property role="2pU1_j" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLE" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="4W3c0IJvyLF" role="2glneA">
          <property role="2pU1_j" value="10024" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLG" role="2glney">
        <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
        <node concept="2glneh" id="4W3c0IJvyLH" role="2glneA">
          <property role="2pU1_j" value="10808" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLI" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealResponse" />
        <node concept="2glneh" id="4W3c0IJvyLJ" role="2glneA">
          <property role="2pU1_j" value="10805" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLK" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
        <node concept="2glneh" id="4W3c0IJvyLL" role="2glneA">
          <property role="2pU1_j" value="10825" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLM" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
        <node concept="2glneh" id="4W3c0IJvyLN" role="2glneA">
          <property role="2pU1_j" value="10824" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLO" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
        <node concept="2glneh" id="4W3c0IJvyLP" role="2glneA">
          <property role="2pU1_j" value="10821" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLQ" role="2glney">
        <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
        <node concept="2glneh" id="4W3c0IJvyLR" role="2glneA">
          <property role="2pU1_j" value="10802" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLS" role="2glney">
        <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
        <node concept="2glneh" id="4W3c0IJvyLT" role="2glneA">
          <property role="2pU1_j" value="10804" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLU" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
        <node concept="2glneh" id="4W3c0IJvyLV" role="2glneA">
          <property role="2pU1_j" value="10813" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLW" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
        <node concept="2glneh" id="4W3c0IJvyLX" role="2glneA">
          <property role="2pU1_j" value="10812" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyLY" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
        <node concept="2glneh" id="4W3c0IJvyLZ" role="2glneA">
          <property role="2pU1_j" value="10815" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyM0" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
        <node concept="2glneh" id="4W3c0IJvyM1" role="2glneA">
          <property role="2pU1_j" value="10811" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyM2" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
        <node concept="2glneh" id="4W3c0IJvyM3" role="2glneA">
          <property role="2pU1_j" value="10800" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyM4" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
        <node concept="2glneh" id="4W3c0IJvyM5" role="2glneA">
          <property role="2pU1_j" value="10810" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyM6" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteNotification" />
        <node concept="2glneh" id="4W3c0IJvyM7" role="2glneA">
          <property role="2pU1_j" value="10807" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyM8" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
        <node concept="2glneh" id="4W3c0IJvyM9" role="2glneA">
          <property role="2pU1_j" value="10816" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMa" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteResponse" />
        <node concept="2glneh" id="4W3c0IJvyMb" role="2glneA">
          <property role="2pU1_j" value="10803" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMc" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
        <node concept="2glneh" id="4W3c0IJvyMd" role="2glneA">
          <property role="2pU1_j" value="10823" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMe" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
        <node concept="2glneh" id="4W3c0IJvyMf" role="2glneA">
          <property role="2pU1_j" value="10820" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMg" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
        <node concept="2glneh" id="4W3c0IJvyMh" role="2glneA">
          <property role="2pU1_j" value="10817" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMi" role="2glney">
        <property role="TrG5h" value="XetraEnLightResponse" />
        <node concept="2glneh" id="4W3c0IJvyMj" role="2glneA">
          <property role="2pU1_j" value="10822" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMk" role="2glney">
        <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
        <node concept="2glneh" id="4W3c0IJvyMl" role="2glneA">
          <property role="2pU1_j" value="10814" />
        </node>
      </node>
      <node concept="2glner" id="4W3c0IJvyMm" role="2glney">
        <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
        <node concept="2glneh" id="4W3c0IJvyMn" role="2glneA">
          <property role="2pU1_j" value="10801" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMo" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyMp" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="4W3c0IJvyab" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMq" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyah" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMr" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyMs" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="bScPz" node="4W3c0IJvyae" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMt" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMu" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyMv" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMw" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMx" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMy" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMz" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyM$" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyM_" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="4W3c0IJvyhX" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMA" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="4W3c0IJvyhZ" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMB" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="4W3c0IJvyhV" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMC" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="4W3c0IJvyh_" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMD" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="4W3c0IJvyhC" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyME" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMF" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="4W3c0IJvyMG" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="4W3c0IJvycV" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMH" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="4W3c0IJvyI0" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMI" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="bScPz" node="4W3c0IJvyn4" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMJ" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMK" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="4W3c0IJvyML" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="4W3c0IJvycV" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMM" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="4W3c0IJvyI0" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMN" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMO" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJvyMP" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMQ" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="4W3c0IJvyb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMR" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="4W3c0IJvyaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMS" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJvyj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMT" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyMU" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="4W3c0IJvyMV" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="4W3c0IJvyyu" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMW" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="4W3c0IJvyGJ" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMX" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="4W3c0IJvyGM" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMY" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="4W3c0IJvyyX" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyMZ" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyN0" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJvymU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyN1" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJvyj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyN2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyN3" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyN4" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="bScPz" node="4W3c0IJvyoC" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyN5" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyo_" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyN6" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyN7" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="bScPz" node="4W3c0IJvyoF" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyN8" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJvyN9" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNa" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNb" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="bScPz" node="4W3c0IJvyc_" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNc" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="bScPz" node="4W3c0IJvycB" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNd" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="bScPz" node="4W3c0IJvycD" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNe" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="bScPz" node="4W3c0IJvycF" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNf" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="bScPz" node="4W3c0IJvykh" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNg" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="bScPz" node="4W3c0IJvyko" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNi" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNj" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="bScPz" node="4W3c0IJvypX" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNk" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="bScPz" node="4W3c0IJvypZ" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNl" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="bScPz" node="4W3c0IJvypV" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNm" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="bScPz" node="4W3c0IJvyq2" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNn" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNo" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNp" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyrK" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNq" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyrF" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNr" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="bScPz" node="4W3c0IJvyrQ" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNs" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="4W3c0IJvyrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNt" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="bScPz" node="4W3c0IJvyrD" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNu" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNv" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNx" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="bScPz" node="4W3c0IJvydB" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNy" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="bScPz" node="4W3c0IJvytE" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNz" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="bScPz" node="4W3c0IJvyv5" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyN$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyN_" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNA" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNC" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyND" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNE" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNF" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNG" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNI" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="bScPz" node="4W3c0IJvyvu" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNJ" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="bScPz" node="4W3c0IJvyvw" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNK" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="bScPz" node="4W3c0IJvywk" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNL" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="bScPz" node="4W3c0IJvyvs" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNM" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="bScPz" node="4W3c0IJvyvg" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNN" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="bScPz" node="4W3c0IJvyvX" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNO" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="bScPz" node="4W3c0IJvyvQ" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNP" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="bScPz" node="4W3c0IJvyvj" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNQ" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNR" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="4W3c0IJvyvz" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNS" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyNT" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJvyNU" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNV" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="4W3c0IJvybo" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNW" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="4W3c0IJvyb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNX" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNY" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="4W3c0IJvyba" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyNZ" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="4W3c0IJvyaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO0" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJvyj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO1" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyO2" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="4W3c0IJvyO3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="4W3c0IJvyGM" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO4" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="bScPz" node="4W3c0IJvyoI" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO6" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="4W3c0IJvyb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO7" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO8" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="4W3c0IJvyb7" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyO9" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="4W3c0IJvyaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOa" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="4W3c0IJvyba" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOb" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJvyj4" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOc" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyOd" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJvyOe" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJvymU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOf" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="4W3c0IJvyA5" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyOg" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="4W3c0IJvyOh" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="4W3c0IJvyyu" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOi" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOj" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJvymU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyOl" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="4W3c0IJvyOm" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="4W3c0IJvyyu" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOn" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="4W3c0IJvyGJ" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOo" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="4W3c0IJvyGM" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOp" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="4W3c0IJvyyX" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOq" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="4W3c0IJvyA8" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOr" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="4W3c0IJvymU" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOs" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOt" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="4W3c0IJvyaE" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOu" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="4W3c0IJvyb7" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOv" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="4W3c0IJvyj4" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyOw" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyOx" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="4W3c0IJvyzp" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOy" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="4W3c0IJvyzI" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyO$" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyO_" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="4W3c0IJvyzp" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOA" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="bScPz" node="4W3c0IJvyzv" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOB" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="bScPz" node="4W3c0IJvyzt" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOC" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="bScPz" node="4W3c0IJvya8" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOD" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="4W3c0IJvyzI" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOE" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="bScPz" node="4W3c0IJvyz_" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOF" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="bScPz" node="4W3c0IJvyzP" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOG" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="4W3c0IJvyzr" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOH" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyOI" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyOJ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOK" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOM" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyON" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyOO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOP" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="4W3c0IJvyhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOR" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="4W3c0IJvy_c" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOS" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOT" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOU" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOV" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOW" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOY" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="4W3c0IJvyxc" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyOZ" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="4W3c0IJvyx5" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP1" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP2" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP3" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP4" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyP5" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyP6" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyP7" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyP8" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="bScPz" node="4W3c0IJvyCh" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPa" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPb" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvyDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPc" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPd" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvyDf" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPe" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPf" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyPg" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="bScPz" node="4W3c0IJvyeo" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPh" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="bScPz" node="4W3c0IJvyem" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPi" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="4W3c0IJvyer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPj" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPk" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyPl" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPm" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="4W3c0IJvyAe" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPn" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="bScPz" node="4W3c0IJvyBD" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPo" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPp" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyPq" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="4W3c0IJvyat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPr" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="4W3c0IJvyiI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPs" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyDa" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPt" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPu" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPv" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPx" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="4W3c0IJvyPy" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="4W3c0IJvyat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPz" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="4W3c0IJvyiI" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP$" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyDa" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyP_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPB" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPC" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="4W3c0IJvyEh" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPE" role="2gln9U">
      <property role="TrG5h" value="SideAllocOTCGrpComp" />
      <node concept="2gaMiM" id="4W3c0IJvyPF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPG" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPI" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPL" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPM" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPN" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="4W3c0IJvyPO" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPP" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvyDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPQ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPR" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyPS" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyPT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPV" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPX" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPY" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="4W3c0IJvyat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyPZ" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ0" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="4W3c0IJvyak" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ1" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ3" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ4" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ6" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ8" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQ9" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQa" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQb" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQd" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQe" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQf" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQg" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQh" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQi" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQj" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyQk" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="4W3c0IJvyQl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQm" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJvyN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQn" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="bScPz" node="4W3c0IJvyb3" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQo" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="4W3c0IJvyyd" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQp" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQq" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="4W3c0IJvyxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQr" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="4W3c0IJvyBy" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyQs" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvyQp" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyQt" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyQu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyQ$" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyQ_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQA" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQB" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyQC" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvyQD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQE" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQF" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQG" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQH" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQI" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQJ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQK" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQL" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQM" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJvynA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQN" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJvynh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQO" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="4W3c0IJvyne" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQP" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQQ" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="4W3c0IJvykX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQR" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQS" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQT" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyQU" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN3" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyQM" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyQV" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyMo" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyQN" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyQW" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyMr" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyQO" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyQX" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyQY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyQZ" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR0" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyR1" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvyR2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR3" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR4" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR5" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR7" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="4W3c0IJvykX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR8" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR9" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyRa" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyRb" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRc" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRe" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRg" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRi" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRj" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRk" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRl" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRm" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRn" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyRo" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyRp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRq" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRr" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRs" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJvynA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRt" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJvynh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRu" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="4W3c0IJvyne" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRv" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyRw" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN3" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyRs" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyRx" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyMo" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyRt" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyRy" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyMr" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyRu" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyRz" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvyR$" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyR_" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRA" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRD" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRE" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRF" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDo" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRG" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="4W3c0IJvynD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRH" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="4W3c0IJvykX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRI" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRJ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="bScPz" node="4W3c0IJvyDl" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRK" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyRL" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyRG" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyRM" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyRN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRR" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRS" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRU" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRV" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyRW" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyRX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRY" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyRZ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS0" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="4W3c0IJvynD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS1" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyS2" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyS0" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyS3" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvyS4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS5" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS6" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS7" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS8" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS9" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySa" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySb" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySc" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySd" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySe" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySg" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySh" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySi" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySj" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySk" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySl" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySm" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySn" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="4W3c0IJvyq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySo" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySp" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvys5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySq" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySr" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvySs" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="4W3c0IJvySt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySu" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySv" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySw" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySx" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySy" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS$" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyS_" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySA" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySB" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySC" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySD" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySE" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvySG" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="4W3c0IJvySH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySI" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySJ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySK" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySL" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySN" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySQ" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySR" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySS" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyST" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySU" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySV" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvySW" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="4W3c0IJvySX" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySY" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvySZ" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT0" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT1" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT6" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT7" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT8" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT9" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTa" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTd" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyTe" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyTf" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTg" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTh" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTi" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTj" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTk" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTl" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTm" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTn" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyTo" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyTp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTs" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTt" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTu" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTw" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTx" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTy" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTz" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT$" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="4W3c0IJvyom" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyT_" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="4W3c0IJvyFb" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTA" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTB" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyTC" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="4W3c0IJvyPp" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyT$" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyTD" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="4W3c0IJvyTE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTG" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTJ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTK" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTL" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="4W3c0IJvyGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTM" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTN" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTO" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTP" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTQ" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTR" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTS" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="4W3c0IJvye9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTT" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="4W3c0IJvye7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTU" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTV" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTW" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="4W3c0IJvysX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTX" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="4W3c0IJvysZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTY" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyTZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU0" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU1" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU2" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU3" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvysw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU4" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU5" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU6" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU7" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU8" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU9" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUa" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUb" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUd" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUf" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUg" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUh" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUi" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUj" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUk" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUl" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvys5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUm" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUn" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUo" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUp" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUq" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUr" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUs" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="4W3c0IJvyUt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUu" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJvyN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUv" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyUw" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvyUv" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUx" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="4W3c0IJvyUy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUz" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJvyN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU$" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="4W3c0IJvyHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyU_" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUA" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="4W3c0IJvyHp" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyUB" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvyU_" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUC" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="4W3c0IJvyUD" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUE" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="4W3c0IJvyUF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUG" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJvyN8" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUH" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyUI" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUJ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUK" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="4W3c0IJvyj1" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUL" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyUM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUN" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUO" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="4W3c0IJvyj1" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUP" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="bScPz" node="4W3c0IJvynn" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUQ" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyUR" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="bScPz" node="4W3c0IJvyMu" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyUP" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUS" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyUT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUW" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvysd" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUX" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="4W3c0IJvyzr" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyUY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyUZ" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyV0" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyV1" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyV2" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyV3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyV4" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyV5" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="4W3c0IJvyoj" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyV6" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyV7" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="4W3c0IJvyPk" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyV5" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyV8" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyV9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVb" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="4W3c0IJvyj1" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyVc" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyVd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVe" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVf" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="4W3c0IJvyj1" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVg" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="bScPz" node="4W3c0IJvynP" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVh" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyVi" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="4W3c0IJvyNo" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyVg" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyVj" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="4W3c0IJvyVk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVm" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVn" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVo" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVp" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="bScPz" node="4W3c0IJvyt1" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVq" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVr" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="bScPz" node="4W3c0IJvyi$" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVs" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVt" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVu" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="bScPz" node="4W3c0IJvy_H" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVv" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="4W3c0IJvyer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyVx" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyVy" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVz" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyV$" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyV_" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVB" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="bScPz" node="4W3c0IJvynq" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVC" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="bScPz" node="4W3c0IJvy_o" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVD" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="bScPz" node="4W3c0IJvyCz" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVE" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyVF" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="4W3c0IJvyPf" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyVB" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyVG" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyVH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVI" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVJ" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="4W3c0IJvy_x" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyVK" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvyVL" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVM" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVN" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVO" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVP" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="4W3c0IJvyHp" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyVQ" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvyVO" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyVR" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyVS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVU" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="4W3c0IJvyiw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVV" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVW" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="4W3c0IJvydD" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVX" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="4W3c0IJvysV" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVY" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="4W3c0IJvybD" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyVZ" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="4W3c0IJvybN" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW0" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="4W3c0IJvyqu" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW1" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="4W3c0IJvyhu" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW2" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="4W3c0IJvyhy" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW3" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="4W3c0IJvyhw" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW4" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="4W3c0IJvybY" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW5" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="4W3c0IJvyc2" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW6" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="4W3c0IJvyc0" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW7" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyW8" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="4W3c0IJvyW9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWa" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWb" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="4W3c0IJvyiw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWc" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWd" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="4W3c0IJvydD" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWe" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="4W3c0IJvyeg" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWf" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="4W3c0IJvybD" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWg" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="4W3c0IJvybN" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWh" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="4W3c0IJvyqu" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWi" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="4W3c0IJvyhu" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWj" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="4W3c0IJvyhy" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWk" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="4W3c0IJvyhw" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWl" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="4W3c0IJvybY" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWm" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="4W3c0IJvyc2" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWn" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="4W3c0IJvyc0" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWo" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyWp" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyWq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWr" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWs" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="4W3c0IJvyD$" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWt" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="4W3c0IJvyDx" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWu" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="4W3c0IJvyDu" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWv" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="4W3c0IJvyiw" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWw" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="4W3c0IJvyAb" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWx" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="bScPz" node="4W3c0IJvyjX" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWy" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="bScPz" node="4W3c0IJvytm" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWz" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="4W3c0IJvykt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW$" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="4W3c0IJvyE4" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyW_" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="4W3c0IJvydD" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWA" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="4W3c0IJvydF" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWB" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyWC" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvytj" resolve="PublicKey" />
        <ref role="3Pf6aa" node="4W3c0IJvyWy" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyWD" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyWE" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWF" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyWG" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyWH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWI" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyWJ" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyWK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWM" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWO" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWQ" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWR" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWS" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWT" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWU" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWV" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWW" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="4W3c0IJvywJ" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWX" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="4W3c0IJvywQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyWZ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX0" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="4W3c0IJvynV" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX3" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyX4" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNA" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyX0" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyX5" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyX6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX7" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX8" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX9" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="bScPz" node="4W3c0IJvywG" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXa" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXb" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="bScPz" node="4W3c0IJvyo4" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXc" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyXd" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="bScPz" node="4W3c0IJvyNv" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyXb" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyXe" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyXf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXg" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXh" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXi" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXj" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXk" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXl" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXm" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXn" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXo" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXp" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXq" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXr" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXs" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXt" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXu" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXv" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXw" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXx" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXy" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXz" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyX$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyX_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyXz" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyXA" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyXB" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXC" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXD" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXE" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXF" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="4W3c0IJvye9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXG" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="4W3c0IJvye7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXH" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXI" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXJ" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXK" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="4W3c0IJvysX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXL" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="4W3c0IJvysZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXM" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXN" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXO" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXP" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXQ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXR" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXS" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="4W3c0IJvyCG" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXT" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="4W3c0IJvyqQ" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXU" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXV" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXW" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXX" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXY" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyXZ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY0" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY1" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY2" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY3" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY4" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY5" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY8" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYa" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYb" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYc" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYd" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYe" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYf" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYg" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYh" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYi" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYj" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYk" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYl" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYm" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYn" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="4W3c0IJvycY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYo" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="4W3c0IJvyr3" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyYp" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="4W3c0IJvyYq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYr" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYs" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYt" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYu" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYw" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYx" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYy" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYz" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY$" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyY_" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYA" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="4W3c0IJvyGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYB" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYC" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYD" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYE" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYF" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYG" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYH" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYI" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYJ" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYK" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvyYL" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvyYJ" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyYM" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyYN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYQ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYR" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYS" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYT" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYU" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYV" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYW" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYX" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyYZ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ0" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ2" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ4" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ5" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ6" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ7" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="4W3c0IJvyrf" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ9" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZa" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZb" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZc" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZd" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZe" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZf" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZg" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="4W3c0IJvycY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZh" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvyZi" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleRequest" />
      <node concept="2gaMiM" id="4W3c0IJvyZj" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZk" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZl" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZm" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZn" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZp" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZq" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZr" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZs" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="4W3c0IJvye9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZt" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="4W3c0IJvye7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZu" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZv" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZw" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="4W3c0IJvysX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZx" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="4W3c0IJvysZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZy" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZz" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZ_" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZB" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZC" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZD" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZE" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZF" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZG" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZH" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZI" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZJ" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZK" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZL" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZM" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZN" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZO" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="4W3c0IJvyCG" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZP" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZQ" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZR" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZT" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZU" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="4W3c0IJvyqQ" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZV" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZW" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZX" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZY" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvyZZ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz00" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz01" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz02" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderSingleShortRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz03" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz04" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz05" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz06" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz07" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz08" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz09" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0a" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0b" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0c" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0d" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0e" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0f" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0g" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0h" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0i" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0j" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0k" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0l" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0m" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0n" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0o" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0p" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0q" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0r" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0s" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0t" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0u" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz0v" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz0w" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0x" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0y" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0z" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0$" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0_" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0A" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0B" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0C" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0D" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0E" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0F" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="4W3c0IJvyom" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0G" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="4W3c0IJvyFb" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0H" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0I" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz0J" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="4W3c0IJvyPp" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz0F" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz0K" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz0L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0M" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0N" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0O" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0P" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0Q" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0R" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0S" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0T" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0U" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0V" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0W" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0X" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0Y" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz0Z" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz10" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz11" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz12" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz13" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz11" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz14" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz15" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz16" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz17" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz18" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz19" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1a" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="4W3c0IJvye9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1b" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="4W3c0IJvye7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1c" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="4W3c0IJvysX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1d" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="4W3c0IJvysZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1e" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1f" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1g" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1h" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1i" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1j" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1k" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1l" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="4W3c0IJvyEu" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1m" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1n" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1o" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1p" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1q" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1r" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1s" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1t" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1u" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1v" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1w" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1x" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1y" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1z" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1_" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1A" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1B" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1C" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1D" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="4W3c0IJvyr3" resolve="Pad2_1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1E" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1F" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1G" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1H" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1I" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1K" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1L" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1M" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1N" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="4W3c0IJvycY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1O" role="36JId$">
        <property role="TrG5h" value="pad2_2" />
        <ref role="bScPz" node="4W3c0IJvyr5" resolve="Pad2_2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz1P" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz1Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1R" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1S" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1T" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1U" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1V" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1W" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1X" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1Y" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="4W3c0IJvyGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz1Z" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="4W3c0IJvyGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz20" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz21" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz22" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz23" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz24" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz25" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz26" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz27" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz28" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz29" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz2a" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz28" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz2b" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz2c" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2d" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2f" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2g" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2h" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2i" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2j" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2k" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2l" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2m" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2n" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2o" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2p" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2r" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2s" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2t" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2u" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2v" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="4W3c0IJvyrf" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2w" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2x" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2y" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2z" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2$" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2_" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2A" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2B" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2C" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="4W3c0IJvycY" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2D" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz2E" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz2F" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2G" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2H" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2I" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2J" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2K" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="4W3c0IJvye9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2L" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="4W3c0IJvye7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2M" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2N" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2O" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="4W3c0IJvysX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2P" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="4W3c0IJvysZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2Q" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2R" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2S" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2U" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2V" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2W" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2X" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2Y" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz2Z" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz30" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz31" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz32" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz33" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz34" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz35" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz36" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz37" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz38" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz39" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3a" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3b" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="4W3c0IJvyEu" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3c" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3d" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3e" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3f" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3g" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3h" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3i" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3j" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3k" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3l" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3m" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz3n" role="2gln9U">
      <property role="TrG5h" value="NewOrderSingleShortRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz3o" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3p" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3r" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3s" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3t" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3u" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3v" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3w" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3x" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3y" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3z" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyej" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3$" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3_" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3A" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3B" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3C" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3D" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3E" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3F" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3G" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3H" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3I" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3J" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3K" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3M" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz3N" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz3O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3P" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3Q" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="bScPz" node="4W3c0IJvyqK" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3R" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3S" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="bScPz" node="4W3c0IJvyit" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz3T" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvz3R" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz3U" role="2gln9U">
      <property role="TrG5h" value="OTCResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz3V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3W" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3X" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="4W3c0IJvyp1" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz3Y" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz3Z" role="2gln9U">
      <property role="TrG5h" value="OTCUploadBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz40" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz41" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz42" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="4W3c0IJvyp1" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz43" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz44" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz45" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz46" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz47" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz48" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="4W3c0IJvyG6" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz49" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4a" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4b" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4c" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4d" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4e" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4f" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4g" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4h" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4i" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="4W3c0IJvyop" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4j" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="4W3c0IJvyG9" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4k" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="4W3c0IJvyES" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4l" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="4W3c0IJvyBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4m" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4n" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="4W3c0IJvyym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4o" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz4p" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="4W3c0IJvyPE" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz4i" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz4q" role="2gln9U">
      <property role="TrG5h" value="OTCUploadRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz4r" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4s" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4t" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4u" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4v" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4w" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4x" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4y" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="4W3c0IJvyG6" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4z" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4$" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4A" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="4W3c0IJvyop" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4B" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="4W3c0IJvyG9" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4C" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="4W3c0IJvyES" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4D" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="4W3c0IJvyBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4E" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4F" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="4W3c0IJvyym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4G" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz4H" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="4W3c0IJvyPE" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz4A" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz4I" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="4W3c0IJvz4J" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4K" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4L" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4M" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4N" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4O" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4P" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4Q" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4R" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4S" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4T" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4V" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4W" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4X" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4Y" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz4Z" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz50" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="4W3c0IJvyq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz51" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="4W3c0IJvym7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz52" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz53" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz54" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz55" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz56" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="4W3c0IJvynt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz57" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz58" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz56" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz59" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz57" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz5a" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz5b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5c" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5d" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5e" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5f" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5g" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5h" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5i" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="4W3c0IJvyGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5j" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="4W3c0IJvyGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5k" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5l" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5m" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5n" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5o" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5p" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5q" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="4W3c0IJvye9" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5r" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="4W3c0IJvye7" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5s" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="4W3c0IJvymR" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5t" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5u" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="4W3c0IJvysX" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5v" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="4W3c0IJvysZ" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5w" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5x" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5y" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5z" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5$" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5_" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvysw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5A" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5B" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5C" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5D" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5E" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5F" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5G" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5H" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="4W3c0IJvyq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5I" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="4W3c0IJvym7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5J" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5K" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5L" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5M" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="4W3c0IJvymL" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5N" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5O" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5P" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5Q" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5R" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvys5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5S" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5T" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5U" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5V" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5W" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5X" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5Y" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz5Z" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="4W3c0IJvynt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz60" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz61" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz62" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz63" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="4W3c0IJvyEu" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz64" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz65" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz66" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz5Z" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz67" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz60" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz68" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz69" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6a" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyOl" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6b" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6c" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6d" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6e" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6f" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6g" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="4W3c0IJvyGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6h" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="4W3c0IJvyGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6i" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6j" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6k" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6l" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="4W3c0IJvyeb" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6m" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6n" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6o" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6p" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6q" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6r" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6s" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="4W3c0IJvym7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6t" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6u" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="4W3c0IJvydr" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6v" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="4W3c0IJvyGo" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6w" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="4W3c0IJvycx" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6x" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="4W3c0IJvynt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6y" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="4W3c0IJvynM" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6z" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz6$" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz6x" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz6_" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNi" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz6y" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz6A" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="4W3c0IJvz6B" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6C" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6D" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6E" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6F" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyyL" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6G" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvysw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6H" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6I" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="4W3c0IJvyyG" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6J" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="4W3c0IJvykt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6K" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="4W3c0IJvyrz" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6L" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvyy_" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz6M" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="4W3c0IJvz6N" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6O" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6P" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6Q" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6R" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvyrN" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6S" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="4W3c0IJvyyG" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6T" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="4W3c0IJvykt" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6U" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="4W3c0IJvyk7" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6V" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvyyy" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6W" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="4W3c0IJvyyw" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6X" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="4W3c0IJvyrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz6Y" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz6Z" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz70" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz71" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz72" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz73" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz74" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz75" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz76" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz77" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz78" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz79" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7a" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7b" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="4W3c0IJvyzy" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7c" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7d" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="bScPz" node="4W3c0IJvyoa" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7e" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="4W3c0IJvyrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7f" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvyrH" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7g" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz7h" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="bScPz" node="4W3c0IJvyO$" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz7d" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz7i" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz7j" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7k" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7l" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7m" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="bScPz" node="4W3c0IJvyo7" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7n" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="4W3c0IJvyrZ" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7o" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="4W3c0IJvyzr" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7p" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvyrH" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7q" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz7r" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="4W3c0IJvyOw" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz7m" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz7s" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="4W3c0IJvz7t" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7u" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7v" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7x" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7y" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="4W3c0IJvynD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7z" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7$" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="4W3c0IJvylD" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7_" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="4W3c0IJvykX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7A" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz7B" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz7y" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz7C" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz7D" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7E" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7F" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7G" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7H" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7I" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7J" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="4W3c0IJvylD" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7K" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7L" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7M" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz7N" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz7O" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7P" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7Q" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7R" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="4W3c0IJvynD" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7S" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz7T" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN6" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz7R" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz7U" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="4W3c0IJvz7V" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7W" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7X" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7Y" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz7Z" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="bScPz" node="4W3c0IJvynY" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz80" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz81" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyNG" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvz7Z" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz82" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz83" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz84" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz85" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz86" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz87" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz88" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz89" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8a" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8b" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz8c" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="4W3c0IJvz8d" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8e" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8f" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8g" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8h" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8i" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8j" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="4W3c0IJvywp" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8k" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8l" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz8m" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz8n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8p" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8r" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8s" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8t" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyxp" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8u" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyxC" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8v" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8w" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz8x" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz8y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8z" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8$" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz8_" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz8A" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8B" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8C" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8D" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8E" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8F" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8G" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8H" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8I" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8J" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz8K" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="4W3c0IJvz8L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8M" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8N" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="4W3c0IJvyAp" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8O" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8P" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="4W3c0IJvyBy" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvz8Q" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvz8O" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz8R" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz8S" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8T" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8U" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="4W3c0IJvyCN" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8V" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8W" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="4W3c0IJvyxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8X" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="bScPz" node="4W3c0IJvyav" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8Y" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="4W3c0IJvya$" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz8Z" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz90" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz91" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz92" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz93" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="4W3c0IJvybC" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz94" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="4W3c0IJvya$" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz95" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="4W3c0IJvyy7" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz96" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz97" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz98" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz99" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9a" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="4W3c0IJvyay" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9b" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="4W3c0IJvyaB" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9c" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9d" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="4W3c0IJvyxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9e" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz9f" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="4W3c0IJvz9g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9h" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9i" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="4W3c0IJvyaB" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9j" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="4W3c0IJvyya" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9k" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="4W3c0IJvybC" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9l" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz9m" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz9n" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9o" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9p" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9q" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9r" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9s" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz9t" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz9u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9v" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyMO" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9w" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="bScPz" node="4W3c0IJvymx" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9x" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="bScPz" node="4W3c0IJvyEM" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9y" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="bScPz" node="4W3c0IJvyby" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9z" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="bScPz" node="4W3c0IJvyD7" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9$" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="bScPz" node="4W3c0IJvyCX" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9_" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="4W3c0IJvyrw" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9A" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="4W3c0IJvymq" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9B" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="bScPz" node="4W3c0IJvyEF" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9C" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="bScPz" node="4W3c0IJvybr" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9D" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="bScPz" node="4W3c0IJvyD0" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9E" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="bScPz" node="4W3c0IJvyCQ" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9F" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz9G" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvz9H" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9I" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyMO" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9J" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="bScPz" node="4W3c0IJvyA2" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9K" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="bScPz" node="4W3c0IJvy_V" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9L" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="bScPz" node="4W3c0IJvy_O" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9M" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="bScPz" node="4W3c0IJvyn7" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9N" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="4W3c0IJvyza" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvz9O" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJvz9P" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9Q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9R" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9S" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9U" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9V" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9W" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9X" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9Y" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvz9Z" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza0" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza1" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="4W3c0IJvylP" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza2" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="4W3c0IJvydf" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza3" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="4W3c0IJvytd" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza5" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza6" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="4W3c0IJvywJ" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza7" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="4W3c0IJvywQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza9" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaa" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzab" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzac" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzad" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzae" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaf" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzag" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzah" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzai" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaj" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="4W3c0IJvylA" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzak" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzal" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzam" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJvynh" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzan" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="4W3c0IJvynA" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzao" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzap" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="4W3c0IJvykX" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzar" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyMo" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzam" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzas" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="4W3c0IJvyN3" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzan" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzat" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzau" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzav" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzax" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzay" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaz" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="4W3c0IJvyer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvza$" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvza_" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzaA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaB" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaC" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaD" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaE" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaG" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaH" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="4W3c0IJvyGD" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaI" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="4W3c0IJvyGP" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaJ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaK" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaL" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaM" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="4W3c0IJvyd_" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaN" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaO" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaP" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaQ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaR" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaS" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="4W3c0IJvyhn" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaT" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvysw" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaU" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvysC" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaV" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyst" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaW" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvysq" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaX" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="4W3c0IJvynt" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaY" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="4W3c0IJvyqZ" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzaZ" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb0" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb1" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb2" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb3" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="4W3c0IJvyq7" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb4" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="4W3c0IJvym7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb6" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb8" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="4W3c0IJvyDB" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb9" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="4W3c0IJvyeZ" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzba" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="4W3c0IJvyFM" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbb" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="4W3c0IJvybh" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbc" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="4W3c0IJvyHg" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbe" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvys5" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbf" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbg" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbh" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbi" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzbj" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyM$" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzaX" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzbk" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQRejectRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzbl" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbm" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbo" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbq" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="4W3c0IJvywp" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbr" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbs" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzbt" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzbu" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbv" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbw" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbx" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzby" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzb_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbA" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbB" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbD" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzbE" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzbF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbI" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbJ" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbK" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbL" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbM" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbO" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbP" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzbQ" role="2gln9U">
      <property role="TrG5h" value="SpecialistRFQReplyResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzbR" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbS" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbT" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzbU" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzbV" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbW" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbX" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbY" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzbZ" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="4W3c0IJvyer" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc0" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzc1" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzc2" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc3" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyMU" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc4" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="4W3c0IJvy_x" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzc5" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzc6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc7" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc8" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc9" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="4W3c0IJvyDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzca" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzcb" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzcc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzce" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="4W3c0IJvyCN" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcf" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="4W3c0IJvyxJ" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcg" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzch" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzci" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcj" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzck" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="4W3c0IJvyb_" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcl" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzcm" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzcn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzco" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcp" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcq" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcr" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="4W3c0IJvyat" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcs" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzct" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcu" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcv" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcw" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcx" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcy" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="4W3c0IJvyak" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcz" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc$" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="4W3c0IJvyDa" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzc_" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="4W3c0IJvyc5" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcA" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcB" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcC" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcD" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcE" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcF" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcG" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcH" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcI" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcJ" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="4W3c0IJvyEh" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcL" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcM" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcN" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcO" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="4W3c0IJvysj" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcP" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcQ" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvy$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcR" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcS" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcT" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcU" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzcV" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvzcB" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzcW" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzcX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcY" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzcZ" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd0" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd1" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd2" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd3" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd4" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd5" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd6" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd7" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd8" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="4W3c0IJvyc5" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzd9" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzda" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="4W3c0IJvyHZ" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdb" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdc" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdd" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzde" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="4W3c0IJvyom" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdf" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdg" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="4W3c0IJvyFb" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdh" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdi" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvy$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdj" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzdk" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="4W3c0IJvyPx" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzde" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzdl" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="4W3c0IJvyHW" resolve="VarText" />
        <ref role="3Pf6aa" node="4W3c0IJvzda" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzdm" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzdn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdo" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdp" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdq" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdr" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzds" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdt" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdu" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="bScPz" node="4W3c0IJvydI" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdv" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdw" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdx" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdy" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdz" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzd$" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzd_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdE" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdF" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="4W3c0IJvyak" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdG" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdH" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdI" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdJ" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzdM" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzdN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdO" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdP" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdQ" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzdR" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzdS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdT" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdU" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="4W3c0IJvyz7" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdV" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdX" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="4W3c0IJvyDd" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzdY" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzdZ" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvze0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze1" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze3" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze4" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze5" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze6" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="4W3c0IJvyG1" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze7" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="4W3c0IJvyBJ" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze8" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="4W3c0IJvyC6" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze9" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzea" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="4W3c0IJvya5" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeb" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="4W3c0IJvydc" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzec" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvy$l" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzed" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzee" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvy$A" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzef" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="4W3c0IJvyG6" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeg" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="4W3c0IJvyqX" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzei" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="4W3c0IJvyEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzej" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzek" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="4W3c0IJvyCt" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzel" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvy$K" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzem" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="4W3c0IJvy$N" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzen" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="4W3c0IJvy$r" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeo" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="4W3c0IJvy$o" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzep" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="4W3c0IJvyqN" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeq" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvy$x" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzer" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$u" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzes" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="4W3c0IJvy$i" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzet" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeu" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="4W3c0IJvyoL" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzev" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzew" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="bScPz" node="4W3c0IJvy$W" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzex" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="4W3c0IJvyH7" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzey" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="4W3c0IJvyjb" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzez" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze$" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvze_" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeA" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="4W3c0IJvyGv" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeB" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="4W3c0IJvyEZ" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeC" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="4W3c0IJvydV" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeD" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="4W3c0IJvyiL" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeE" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="4W3c0IJvyyg" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeF" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJvyd4" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeG" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeH" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvy$D" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeJ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeK" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="bScPz" node="4W3c0IJvyz0" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeL" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="4W3c0IJvyG9" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeM" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="4W3c0IJvyES" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeN" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="4W3c0IJvya3" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeO" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeP" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeQ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeR" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="4W3c0IJvyBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeS" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvy$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeU" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="4W3c0IJvyzV" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeV" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="4W3c0IJvy$d" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeW" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="4W3c0IJvy$P" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeX" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="4W3c0IJvy$T" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeY" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="4W3c0IJvy$R" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzeZ" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="4W3c0IJvyzX" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf0" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="4W3c0IJvy$3" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf1" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="4W3c0IJvyzZ" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf2" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="4W3c0IJvy$1" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf3" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="4W3c0IJvy$5" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf4" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="4W3c0IJvy$z" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf5" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="4W3c0IJvyym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf6" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyF9" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzf8" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzf9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfa" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfb" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfc" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="4W3c0IJvyDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfd" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzfe" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzff" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfg" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfh" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="4W3c0IJvyDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfi" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzfj" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzfk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfl" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="4W3c0IJvyN8" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfm" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="4W3c0IJvyD$" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfn" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="4W3c0IJvyDx" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfo" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="4W3c0IJvyDu" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzfp" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzfq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfs" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzft" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfu" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfv" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfw" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="4W3c0IJvyBJ" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfx" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="4W3c0IJvyBL" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfy" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfz" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf$" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzf_" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfA" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="4W3c0IJvydx" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfB" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="4W3c0IJvyC6" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfC" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="4W3c0IJvya5" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfD" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="4W3c0IJvydc" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfE" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvy$l" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfG" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvy$A" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="4W3c0IJvyEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfI" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="4W3c0IJvyqN" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="4W3c0IJvy$x" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvy$K" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfL" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$u" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfM" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="4W3c0IJvy$N" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="4W3c0IJvy$i" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="4W3c0IJvy$r" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="4W3c0IJvy$o" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfQ" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="bScPz" node="4W3c0IJvysF" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfR" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfT" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="4W3c0IJvyCt" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfU" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="bScPz" node="4W3c0IJvyCw" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfV" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="bScPz" node="4W3c0IJvyEP" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfW" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="bScPz" node="4W3c0IJvylM" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfX" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfY" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="bScPz" node="4W3c0IJvyGA" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzfZ" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="4W3c0IJvyoL" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg0" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="4W3c0IJvyjb" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg1" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="4W3c0IJvyFe" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg2" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="4W3c0IJvyGv" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg3" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="4W3c0IJvym7" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg4" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="bScPz" node="4W3c0IJvylS" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg6" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="bScPz" node="4W3c0IJvyCk" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg7" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="4W3c0IJvydV" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg9" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="4W3c0IJvyiL" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzga" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="4W3c0IJvyyg" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgb" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="4W3c0IJvyd4" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgc" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzge" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgf" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvy$D" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgg" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="4W3c0IJvya3" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgh" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="4W3c0IJvyBN" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgi" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="4W3c0IJvydz" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgl" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgm" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="4W3c0IJvypN" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgn" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="4W3c0IJvypz" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgo" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvy$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgp" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgq" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="4W3c0IJvyzV" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgr" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="4W3c0IJvy$d" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgs" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="4W3c0IJvy$P" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgt" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="4W3c0IJvy$T" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgu" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="4W3c0IJvy$R" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgv" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="4W3c0IJvyzX" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgw" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="4W3c0IJvy$3" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgx" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="4W3c0IJvyzZ" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgy" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="4W3c0IJvy$1" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgz" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="4W3c0IJvy$5" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg$" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="bScPz" node="4W3c0IJvysR" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzg_" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="bScPz" node="4W3c0IJvysT" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgA" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="4W3c0IJvyym" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgB" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="4W3c0IJvy$z" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgC" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzgD" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvzgE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgF" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgG" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgH" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgI" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="4W3c0IJvyDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgJ" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="4W3c0IJvyy7" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgK" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzgL" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzgM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgN" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="4W3c0IJvyO2" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgO" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="4W3c0IJvyqc" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgP" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="4W3c0IJvyd1" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgQ" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyqH" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgS" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="4W3c0IJvyeW" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgT" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="4W3c0IJvyCD" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgU" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgV" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="4W3c0IJvyqf" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgX" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="4W3c0IJvyfc" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgY" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="4W3c0IJvypf" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzgZ" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="4W3c0IJvygP" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh0" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh1" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="4W3c0IJvyhs" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh2" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzh3" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzh4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh6" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="4W3c0IJvyyd" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh7" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzh8" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzh9" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzha" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzhb" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzhc" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhd" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhe" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="4W3c0IJvyHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhf" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="4W3c0IJvysV" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhg" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzhh" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="4W3c0IJvzhi" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhj" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhk" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="4W3c0IJvyHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhl" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="4W3c0IJvyeg" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzhm" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzhn" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzho" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzhp" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzhq" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhr" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhs" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="4W3c0IJvyHy" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzht" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzhu" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzhv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzhx" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzhy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh$" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzh_" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhA" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhB" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhD" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhE" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhF" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhG" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhH" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="4W3c0IJvyEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhI" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhK" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhL" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhN" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="4W3c0IJvyan" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhO" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="4W3c0IJvycm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhP" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="bScPz" node="4W3c0IJvynG" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhQ" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhR" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhT" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvy$b" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhU" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvy$f" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhV" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvy$9" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhW" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvyDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhX" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhY" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvyDf" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzhZ" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="4W3c0IJvyi6" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi0" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi1" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi2" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi3" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzi4" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="bScPz" node="4W3c0IJvyNa" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzhP" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzi5" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzi6" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi7" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzi9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzia" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzib" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="4W3c0IJvyEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzic" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="bScPz" node="4W3c0IJvy_f" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzid" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="4W3c0IJvyi6" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzie" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzif" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzig" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzih" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzii" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzij" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzik" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzil" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzim" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="4W3c0IJvyEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzin" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzio" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="4W3c0IJvyGS" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzip" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvziq" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzir" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzis" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzit" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziu" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvziv" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJvziw" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzix" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziy" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="4W3c0IJvyDr" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziz" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzi$" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzi_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziB" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziC" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziD" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziE" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziF" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziG" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziH" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziI" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="4W3c0IJvyH_" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziK" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziN" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziP" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziQ" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziR" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="4W3c0IJvyx5" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziU" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziV" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziW" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvziX" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvziY" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="4W3c0IJvziZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj0" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj1" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj2" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj3" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="4W3c0IJvyt3" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj4" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj7" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj8" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzja" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzje" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjf" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="4W3c0IJvyan" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjg" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjh" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzji" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjk" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="4W3c0IJvyi6" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjl" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjm" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjn" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzjo" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzjp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjr" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjs" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjt" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzju" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjv" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjw" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="4W3c0IJvyoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjx" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjy" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjz" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="4W3c0IJvywQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj$" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzj_" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjA" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjB" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjC" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvyDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjD" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjE" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjF" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="4W3c0IJvyie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjG" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzjH" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzjI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjJ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjK" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjL" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="bScPz" node="4W3c0IJvyGG" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjM" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjN" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjO" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjP" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjQ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjR" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjS" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="4W3c0IJvycd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjT" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="4W3c0IJvyhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjU" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="4W3c0IJvyc8" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjV" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjW" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjX" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjY" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzjZ" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="4W3c0IJvyoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk0" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk1" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="4W3c0IJvycj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk2" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="4W3c0IJvycg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk3" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="4W3c0IJvyov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk4" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk5" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk6" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="4W3c0IJvywQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk7" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="4W3c0IJvyyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzk9" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzka" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkb" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="4W3c0IJvycm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkc" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkd" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzke" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkg" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkh" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzki" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkk" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkl" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkm" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkn" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzko" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkp" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="4W3c0IJvyie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkq" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="bScPz" node="4W3c0IJvyda" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzkr" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="4W3c0IJvyPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzk3" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzks" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzkt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzku" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkw" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkx" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzky" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkz" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="4W3c0IJvyrt" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzk$" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzk_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkA" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkB" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkC" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="bScPz" node="4W3c0IJvyn2" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkD" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkE" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkF" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkG" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="4W3c0IJvyjZ" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkH" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="4W3c0IJvyhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkI" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkJ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkK" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="4W3c0IJvyoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkL" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkM" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkN" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="4W3c0IJvywQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkO" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="4W3c0IJvyyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkP" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkR" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkS" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkT" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvyDh" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkU" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvyDj" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkV" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkW" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="4W3c0IJvyie" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzkX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzkY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzkZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl0" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl1" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl2" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl3" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl4" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="4W3c0IJvyH_" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl5" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="4W3c0IJvycd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl6" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl7" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl8" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl9" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzla" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlb" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="4W3c0IJvycb" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlc" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="4W3c0IJvycj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzld" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="4W3c0IJvycg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzle" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="4W3c0IJvyov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlf" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlg" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlh" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzli" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlj" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="4W3c0IJvyyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlk" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="4W3c0IJvycM" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzll" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="4W3c0IJvyp8" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlm" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="4W3c0IJvyC9" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzln" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlo" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="4W3c0IJvycm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlp" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlq" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlr" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzls" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlt" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlu" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlv" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlw" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlx" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="4W3c0IJvyie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzly" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJvywm" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlz" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl$" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzl_" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzlA" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="4W3c0IJvyPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzle" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzlB" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzlC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlE" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlF" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="4W3c0IJvy_i" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlG" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlH" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlI" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlJ" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="4W3c0IJvyjB" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlK" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="4W3c0IJvyjK" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlL" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="4W3c0IJvyhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlM" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="4W3c0IJvyc8" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlN" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="4W3c0IJvycd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlO" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlQ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlR" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlT" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="4W3c0IJvyoV" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlU" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlV" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="4W3c0IJvycj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlW" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="4W3c0IJvycg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlX" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="4W3c0IJvyov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlY" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzlZ" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="4W3c0IJvywQ" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm0" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm1" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="4W3c0IJvyyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm2" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="4W3c0IJvycM" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm3" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="4W3c0IJvyp8" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm4" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="4W3c0IJvyC9" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm5" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm6" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm7" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm8" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="4W3c0IJvycm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm9" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzma" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmb" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmc" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmd" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzme" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmf" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmg" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmh" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmi" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="4W3c0IJvyi4" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzml" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmm" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="4W3c0IJvyie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmn" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="4W3c0IJvyrj" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzmo" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="4W3c0IJvyPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzlX" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzmp" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzmq" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmr" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzms" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmt" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmu" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="4W3c0IJvy_c" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmv" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmw" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="4W3c0IJvycS" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmx" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmy" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="4W3c0IJvype" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmz" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="4W3c0IJvyhq" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm$" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzm_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmA" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="4W3c0IJvyxc" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmB" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="4W3c0IJvyvz" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmC" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="bScPz" node="4W3c0IJvytp" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmD" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="4W3c0IJvyx5" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmE" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmF" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmG" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="4W3c0IJvys7" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmH" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJvywm" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmK" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmL" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="4W3c0IJvyr1" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzmM" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzmN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="4W3c0IJvyG4" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmQ" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmR" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="4W3c0IJvyEC" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmS" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJvywm" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmT" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="4W3c0IJvynV" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmU" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzmV" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyON" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzmT" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzmW" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="4W3c0IJvzmX" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmY" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzmZ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="4W3c0IJvywa" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn0" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn1" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="4W3c0IJvywm" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzn2" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="4W3c0IJvzn3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn4" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn5" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="4W3c0IJvynV" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn6" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="4W3c0IJvym_" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn7" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="4W3c0IJvyrn" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzn8" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="4W3c0IJvyON" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="4W3c0IJvzn5" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzn9" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="4W3c0IJvzna" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznb" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvznc" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="4W3c0IJvznd" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzne" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznf" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzng" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznh" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="4W3c0IJvyxc" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzni" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznj" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznk" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="4W3c0IJvyrd" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvznl" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="4W3c0IJvznm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznn" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="4W3c0IJvyOg" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvzno" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="4W3c0IJvznp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="4W3c0IJvyMK" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="4W3c0IJvyNT" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznr" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="4W3c0IJvyE_" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzns" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="4W3c0IJvyDR" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznt" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="4W3c0IJvznu" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="4W3c0IJvznv" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="4W3c0IJvyMF" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznw" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="4W3c0IJvyOd" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznx" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="4W3c0IJvycJ" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzny" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="4W3c0IJvyp5" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznz" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="4W3c0IJvyqm" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn$" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="4W3c0IJvysg" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzn_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="4W3c0IJvysI" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="4W3c0IJvyhd" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznB" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="4W3c0IJvycd" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznC" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="4W3c0IJvycj" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznD" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="4W3c0IJvykU" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznE" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="4W3c0IJvymZ" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznF" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="4W3c0IJvyBQ" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznG" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="4W3c0IJvycb" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznH" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="4W3c0IJvycg" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznI" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="4W3c0IJvyov" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznJ" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyoO" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznK" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="4W3c0IJvyBT" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznL" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="4W3c0IJvyHQ" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="4W3c0IJvyHJ" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznN" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="4W3c0IJvyyO" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznO" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="4W3c0IJvyFx" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznP" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="4W3c0IJvycm" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznQ" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="4W3c0IJvyC0" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznR" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="4W3c0IJvypI" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznS" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="4W3c0IJvyhg" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznT" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="4W3c0IJvysL" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznU" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="4W3c0IJvyqi" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznV" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="4W3c0IJvyts" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznW" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="4W3c0IJvys9" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznX" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="4W3c0IJvysb" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznY" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="4W3c0IJvyi8" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvznZ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="4W3c0IJvyia" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzo0" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="4W3c0IJvyic" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzo1" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="4W3c0IJvyie" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="4W3c0IJvzo2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="4W3c0IJvyr7" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="4W3c0IJvzo3" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="4W3c0IJvyPN" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="4W3c0IJvznI" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

