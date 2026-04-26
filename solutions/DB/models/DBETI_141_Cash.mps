<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c957d1d-ac39-4a19-8122-5383d42fe3a1(DBETI_141_Cash)">
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
      <concept id="8244488409083493654" name="eb_lang.structure.EBIntLiteral" flags="ng" index="2glneg">
        <property id="8292100628473464323" name="value" index="3yTNel" />
      </concept>
      <concept id="8244488409083493655" name="eb_lang.structure.EBNumberLiteral" flags="ng" index="2glneh" />
      <concept id="8244488409083493653" name="eb_lang.structure.EBChar" flags="ng" index="2glnej" />
      <concept id="8244488409083493661" name="eb_lang.structure.EBIntKVPair" flags="ng" index="2glner">
        <child id="8244488409083493664" name="value" index="2glneA" />
      </concept>
      <concept id="8244488409083493656" name="eb_lang.structure.EBCharLiteral" flags="ng" index="2glneu" />
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
        <property id="80104936667564269" name="signed" index="3RNXZI" />
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
    <property role="TrG5h" value="DBETI_141_Cash" />
    <node concept="2gaMsz" id="7cjtpqi$4ee" role="2gln9U">
      <property role="TrG5h" value="comment" />
      <property role="2gaMsI" value="Deutsche Börse -- market: eti_Cash, version: 14.1, subVersion: C0002, buildNumber: 141.615.0.ga-141006030-108" />
    </node>
    <node concept="2gln9S" id="7cjtpqi$4ef" role="2gln9U">
      <property role="TrG5h" value="empty" />
    </node>
    <node concept="2gaMt2" id="7cjtpqi$4eg" role="2gln9U">
      <property role="TrG5h" value="cpp" />
      <property role="2gaMt3" value="inline std::string eti_CashAppVersionID = &quot;14.1&quot;;" />
    </node>
    <node concept="2gaMif" id="7cjtpqi$4eh" role="2gln9U">
      <property role="TrG5h" value="python" />
      <property role="2gaMiA" value="eti_CashAppVersionID = &quot;14.1&quot;" />
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ej" role="2gln9U">
      <property role="TrG5h" value="CurrencyType" />
      <node concept="2gaQCN" id="7cjtpqi$4ei" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4el" role="2gln9U">
      <property role="TrG5h" value="ISIN" />
      <node concept="2gaQCN" id="7cjtpqi$4ek" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eo" role="2gln9U">
      <property role="TrG5h" value="LocalMktDate" />
      <node concept="2gaQCR" id="7cjtpqi$4en" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4er" role="2gln9U">
      <property role="TrG5h" value="LocalMonthYearCod" />
      <node concept="2gaQCR" id="7cjtpqi$4eq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4et" role="2gln9U">
      <property role="TrG5h" value="PriceType" />
      <node concept="1foOjv" id="7cjtpqi$4es" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ev" role="2gln9U">
      <property role="TrG5h" value="Qty" />
      <node concept="1foOjv" id="7cjtpqi$4eu" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ey" role="2gln9U">
      <property role="TrG5h" value="SeqNum" />
      <node concept="2gaQCP" id="7cjtpqi$4ex" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4e_" role="2gln9U">
      <property role="TrG5h" value="UTCTimestamp" />
      <node concept="2gaQCP" id="7cjtpqi$4e$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eB" role="2gln9U">
      <property role="TrG5h" value="Account" />
      <node concept="2gaQCN" id="7cjtpqi$4eA" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="1-9,\x41,\x47,\x49,\x4D,\x50,\x52" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eD" role="2gln9U">
      <property role="TrG5h" value="AccruedInterestAmt" />
      <node concept="1foOjv" id="7cjtpqi$4eC" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eG" role="2gln9U">
      <property role="TrG5h" value="ActivationDate" />
      <node concept="2gaQCR" id="7cjtpqi$4eF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eJ" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderID" />
      <node concept="2gaQCP" id="7cjtpqi$4eI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eM" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestID" />
      <node concept="2gaQCR" id="7cjtpqi$4eL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eP" role="2gln9U">
      <property role="TrG5h" value="AffectedOrigClOrdID" />
      <node concept="2gaQCP" id="7cjtpqi$4eO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4eS" role="2gln9U">
      <property role="TrG5h" value="AllocID" />
      <node concept="2gaQCR" id="7cjtpqi$4eR" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4eV" role="2gln9U">
      <property role="TrG5h" value="AllocMethod" />
      <node concept="2gaQCM" id="7cjtpqi$4eU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4eW" role="2glney">
        <property role="TrG5h" value="Automatic_Random" />
        <node concept="2glneh" id="7cjtpqi$4eX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4eY" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneh" id="7cjtpqi$4eZ" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4f1" role="2gln9U">
      <property role="TrG5h" value="AllocQty" />
      <node concept="1foOjv" id="7cjtpqi$4f0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4f3" role="2gln9U">
      <property role="TrG5h" value="ApplBegMsgID" />
      <node concept="2gaQCN" id="7cjtpqi$4f2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4f6" role="2gln9U">
      <property role="TrG5h" value="ApplBegSeqNum" />
      <node concept="2gaQCP" id="7cjtpqi$4f5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4f8" role="2gln9U">
      <property role="TrG5h" value="ApplEndMsgID" />
      <node concept="2gaQCN" id="7cjtpqi$4f7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4fb" role="2gln9U">
      <property role="TrG5h" value="ApplEndSeqNum" />
      <node concept="2gaQCP" id="7cjtpqi$4fa" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4fe" role="2gln9U">
      <property role="TrG5h" value="ApplID" />
      <node concept="2gaQCM" id="7cjtpqi$4fd" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4ff" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="7cjtpqi$4fg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fh" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="7cjtpqi$4fi" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fj" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="7cjtpqi$4fk" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fl" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="7cjtpqi$4fm" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fn" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="7cjtpqi$4fo" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fp" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="7cjtpqi$4fq" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fr" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="7cjtpqi$4fs" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ft" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="7cjtpqi$4fu" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fv" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="7cjtpqi$4fw" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fx" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="7cjtpqi$4fy" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fz" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="7cjtpqi$4f$" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4fB" role="2gln9U">
      <property role="TrG5h" value="ApplIDStatus" />
      <node concept="2gaQCR" id="7cjtpqi$4fA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4fC" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="7cjtpqi$4fD" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4fF" role="2gln9U">
      <property role="TrG5h" value="ApplMsgID" />
      <node concept="2gaQCN" id="7cjtpqi$4fE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4fI" role="2gln9U">
      <property role="TrG5h" value="ApplResendFlag" />
      <node concept="2gaQCM" id="7cjtpqi$4fH" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4fJ" role="2glney">
        <property role="TrG5h" value="False" />
        <node concept="2glneh" id="7cjtpqi$4fK" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fL" role="2glney">
        <property role="TrG5h" value="True" />
        <node concept="2glneh" id="7cjtpqi$4fM" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4fP" role="2gln9U">
      <property role="TrG5h" value="ApplSeqIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4fO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4fQ" role="2glney">
        <property role="TrG5h" value="No_Recovery_Required" />
        <node concept="2glneh" id="7cjtpqi$4fR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4fS" role="2glney">
        <property role="TrG5h" value="Recovery_Required" />
        <node concept="2glneh" id="7cjtpqi$4fT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4fW" role="2gln9U">
      <property role="TrG5h" value="ApplSeqNum" />
      <node concept="2gaQCP" id="7cjtpqi$4fV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4fZ" role="2gln9U">
      <property role="TrG5h" value="ApplSeqStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4fY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4g0" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4g1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4g2" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4g3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4g6" role="2gln9U">
      <property role="TrG5h" value="ApplSeqTradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4g5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4g9" role="2gln9U">
      <property role="TrG5h" value="ApplSubID" />
      <node concept="2gaQCR" id="7cjtpqi$4g8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gc" role="2gln9U">
      <property role="TrG5h" value="ApplTotalMessageCount" />
      <node concept="2gaQCO" id="7cjtpqi$4gb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4gd" role="2gln9U">
      <property role="TrG5h" value="ApplUsageOrders" />
      <node concept="2glnej" id="7cjtpqi$4ge" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4gf" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="7cjtpqi$4gg" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gh" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="7cjtpqi$4gi" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gj" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="7cjtpqi$4gk" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gl" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="7cjtpqi$4gm" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4gn" role="2gln9U">
      <property role="TrG5h" value="ApplUsageQuotes" />
      <node concept="2glnej" id="7cjtpqi$4go" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4gp" role="2glney">
        <property role="TrG5h" value="Automated" />
        <node concept="2glneu" id="7cjtpqi$4gq" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gr" role="2glney">
        <property role="TrG5h" value="Manual" />
        <node concept="2glneu" id="7cjtpqi$4gs" role="2glneA">
          <property role="3yTNel" value="M" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gt" role="2glney">
        <property role="TrG5h" value="AutoSelect" />
        <node concept="2glneu" id="7cjtpqi$4gu" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gv" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneu" id="7cjtpqi$4gw" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gy" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemName" />
      <node concept="2gaQCN" id="7cjtpqi$4gx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4g$" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVendor" />
      <node concept="2gaQCN" id="7cjtpqi$4gz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gA" role="2gln9U">
      <property role="TrG5h" value="ApplicationSystemVersion" />
      <node concept="2gaQCN" id="7cjtpqi$4g_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gD" role="2gln9U">
      <property role="TrG5h" value="AutoApprovalRuleID" />
      <node concept="2gaQCR" id="7cjtpqi$4gC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gG" role="2gln9U">
      <property role="TrG5h" value="AutoExecExpiryTime" />
      <node concept="2gaQCP" id="7cjtpqi$4gF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gJ" role="2gln9U">
      <property role="TrG5h" value="AutoExecExposureDuration" />
      <node concept="2gaQCR" id="7cjtpqi$4gI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gL" role="2gln9U">
      <property role="TrG5h" value="AutoExecLimitPrice" />
      <node concept="1foOjv" id="7cjtpqi$4gK" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gO" role="2gln9U">
      <property role="TrG5h" value="AutoExecMinNoOfQuotes" />
      <node concept="2gaQCR" id="7cjtpqi$4gN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4gR" role="2gln9U">
      <property role="TrG5h" value="AutoExecReferencePriceOffset" />
      <node concept="2gaQCD" id="7cjtpqi$4gQ" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4gU" role="2gln9U">
      <property role="TrG5h" value="AutoExecType" />
      <node concept="2gaQCM" id="7cjtpqi$4gT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4gV" role="2glney">
        <property role="TrG5h" value="MidPointBBO" />
        <node concept="2glneh" id="7cjtpqi$4gW" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gX" role="2glney">
        <property role="TrG5h" value="BestBid" />
        <node concept="2glneh" id="7cjtpqi$4gY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4gZ" role="2glney">
        <property role="TrG5h" value="BestAsk" />
        <node concept="2glneh" id="7cjtpqi$4h0" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4h1" role="2glney">
        <property role="TrG5h" value="LimitPrice" />
        <node concept="2glneh" id="7cjtpqi$4h2" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4h5" role="2gln9U">
      <property role="TrG5h" value="BBOSetting" />
      <node concept="2gaQCM" id="7cjtpqi$4h4" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4h6" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4h7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4h9" role="2gln9U">
      <property role="TrG5h" value="BestBidPx" />
      <node concept="1foOjv" id="7cjtpqi$4h8" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hb" role="2gln9U">
      <property role="TrG5h" value="BestBidSize" />
      <node concept="1foOjv" id="7cjtpqi$4ha" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hd" role="2gln9U">
      <property role="TrG5h" value="BestOfferPx" />
      <node concept="1foOjv" id="7cjtpqi$4hc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hf" role="2gln9U">
      <property role="TrG5h" value="BestOfferSize" />
      <node concept="1foOjv" id="7cjtpqi$4he" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hh" role="2gln9U">
      <property role="TrG5h" value="BidCxlSize" />
      <node concept="1foOjv" id="7cjtpqi$4hg" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hj" role="2gln9U">
      <property role="TrG5h" value="BidPx" />
      <node concept="1foOjv" id="7cjtpqi$4hi" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4hm" role="2gln9U">
      <property role="TrG5h" value="BidPxIsLocked" />
      <node concept="2gaQCM" id="7cjtpqi$4hl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4hn" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4ho" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4hp" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4hq" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hs" role="2gln9U">
      <property role="TrG5h" value="BidSize" />
      <node concept="1foOjv" id="7cjtpqi$4hr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hv" role="2gln9U">
      <property role="TrG5h" value="BodyLen" />
      <node concept="2gaQCR" id="7cjtpqi$4hu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hy" role="2gln9U">
      <property role="TrG5h" value="BrokerInternalizationID" />
      <node concept="2gaQCR" id="7cjtpqi$4hx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4h_" role="2gln9U">
      <property role="TrG5h" value="CheckSumCorrection" />
      <node concept="2gaQCO" id="7cjtpqi$4h$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hC" role="2gln9U">
      <property role="TrG5h" value="ClOrdID" />
      <node concept="2gaQCP" id="7cjtpqi$4hB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4hF" role="2gln9U">
      <property role="TrG5h" value="ClearingInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4hE" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4hG" role="2glney">
        <property role="TrG5h" value="Bilateral_netting_only" />
        <node concept="2glneh" id="7cjtpqi$4hH" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4hI" role="2glney">
        <property role="TrG5h" value="Self_clearing" />
        <node concept="2glneh" id="7cjtpqi$4hJ" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4hK" role="2glney">
        <property role="TrG5h" value="AVD_Broker_Internalization" />
        <node concept="2glneh" id="7cjtpqi$4hL" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hN" role="2gln9U">
      <property role="TrG5h" value="ClosureReason" />
      <node concept="2gaQCN" id="7cjtpqi$4hM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4hP" role="2gln9U">
      <property role="TrG5h" value="CouponRate" />
      <node concept="1foOjv" id="7cjtpqi$4hO" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="7" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4hS" role="2gln9U">
      <property role="TrG5h" value="CrossMatchInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4hR" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4hT" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive" />
        <node concept="2glneh" id="7cjtpqi$4hU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4hV" role="2glney">
        <property role="TrG5h" value="Cancel_passive" />
        <node concept="2glneh" id="7cjtpqi$4hW" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4hX" role="2glney">
        <property role="TrG5h" value="Cancel_aggressive_and_passive" />
        <node concept="2glneh" id="7cjtpqi$4hY" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4i1" role="2gln9U">
      <property role="TrG5h" value="CrossRequestID" />
      <node concept="2gaQCD" id="7cjtpqi$4i0" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4i4" role="2gln9U">
      <property role="TrG5h" value="CrossedIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4i3" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4i5" role="2glney">
        <property role="TrG5h" value="No_crossing" />
        <node concept="2glneh" id="7cjtpqi$4i6" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4i7" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="7cjtpqi$4i8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ia" role="2gln9U">
      <property role="TrG5h" value="CumQty" />
      <node concept="1foOjv" id="7cjtpqi$4i9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ic" role="2gln9U">
      <property role="TrG5h" value="Currency" />
      <node concept="2gaQCN" id="7cjtpqi$4ib" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ie" role="2gln9U">
      <property role="TrG5h" value="CxlQty" />
      <node concept="1foOjv" id="7cjtpqi$4id" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ig" role="2gln9U">
      <property role="TrG5h" value="CxlSize" />
      <node concept="1foOjv" id="7cjtpqi$4if" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ii" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerID" />
      <node concept="2gaQCN" id="7cjtpqi$4ih" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ik" role="2gln9U">
      <property role="TrG5h" value="DefaultCstmApplVerSubID" />
      <node concept="2gaQCN" id="7cjtpqi$4ij" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4in" role="2gln9U">
      <property role="TrG5h" value="DeleteReason" />
      <node concept="2gaQCM" id="7cjtpqi$4im" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="111" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4io" role="2glney">
        <property role="TrG5h" value="No_special_reason" />
        <node concept="2glneh" id="7cjtpqi$4ip" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iq" role="2glney">
        <property role="TrG5h" value="TAS_Change" />
        <node concept="2glneh" id="7cjtpqi$4ir" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4is" role="2glney">
        <property role="TrG5h" value="Intraday_Expiration" />
        <node concept="2glneh" id="7cjtpqi$4it" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iu" role="2glney">
        <property role="TrG5h" value="Risk_Event" />
        <node concept="2glneh" id="7cjtpqi$4iv" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iw" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="7cjtpqi$4ix" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4i$" role="2gln9U">
      <property role="TrG5h" value="DeliveryType" />
      <node concept="2gaQCM" id="7cjtpqi$4iz" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4i_" role="2glney">
        <property role="TrG5h" value="AKV" />
        <node concept="2glneh" id="7cjtpqi$4iA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iB" role="2glney">
        <property role="TrG5h" value="GS" />
        <node concept="2glneh" id="7cjtpqi$4iC" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iD" role="2glney">
        <property role="TrG5h" value="STR" />
        <node concept="2glneh" id="7cjtpqi$4iE" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iF" role="2glney">
        <property role="TrG5h" value="WPR" />
        <node concept="2glneh" id="7cjtpqi$4iG" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4iH" role="2glney">
        <property role="TrG5h" value="AKT" />
        <node concept="2glneh" id="7cjtpqi$4iI" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iK" role="2gln9U">
      <property role="TrG5h" value="DisplayHighQty" />
      <node concept="1foOjv" id="7cjtpqi$4iJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iM" role="2gln9U">
      <property role="TrG5h" value="DisplayLowQty" />
      <node concept="1foOjv" id="7cjtpqi$4iL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iO" role="2gln9U">
      <property role="TrG5h" value="DisplayQty" />
      <node concept="1foOjv" id="7cjtpqi$4iN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iR" role="2gln9U">
      <property role="TrG5h" value="EffectiveTime" />
      <node concept="2gaQCP" id="7cjtpqi$4iQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iT" role="2gln9U">
      <property role="TrG5h" value="EncryptedPassword" />
      <node concept="2gaQCN" id="7cjtpqi$4iS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="684" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iW" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRuleID" />
      <node concept="2gaQCO" id="7cjtpqi$4iV" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="10000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4iZ" role="2gln9U">
      <property role="TrG5h" value="EventDate" />
      <node concept="2gaQCR" id="7cjtpqi$4iY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4j1" role="2gln9U">
      <property role="TrG5h" value="EventPx" />
      <node concept="1foOjv" id="7cjtpqi$4j0" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4j4" role="2gln9U">
      <property role="TrG5h" value="EventType" />
      <node concept="2gaQCM" id="7cjtpqi$4j3" role="2glne$">
        <property role="nVqgC" value="8" />
        <property role="nVqg$" value="117" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4j5" role="2glney">
        <property role="TrG5h" value="Redemption" />
        <node concept="2glneh" id="7cjtpqi$4j6" role="2glneA">
          <property role="3yTNel" value="26" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4j7" role="2glney">
        <property role="TrG5h" value="Delisting" />
        <node concept="2glneh" id="7cjtpqi$4j8" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4j9" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Added" />
        <node concept="2glneh" id="7cjtpqi$4ja" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jb" role="2glney">
        <property role="TrG5h" value="Instrument_Assignment_Removed" />
        <node concept="2glneh" id="7cjtpqi$4jc" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jd" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneh" id="7cjtpqi$4je" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jf" role="2glney">
        <property role="TrG5h" value="Restricted" />
        <node concept="2glneh" id="7cjtpqi$4jg" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jh" role="2glney">
        <property role="TrG5h" value="Book" />
        <node concept="2glneh" id="7cjtpqi$4ji" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jj" role="2glney">
        <property role="TrG5h" value="Continuous" />
        <node concept="2glneh" id="7cjtpqi$4jk" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jl" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7cjtpqi$4jm" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jn" role="2glney">
        <property role="TrG5h" value="Freeze" />
        <node concept="2glneh" id="7cjtpqi$4jo" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jp" role="2glney">
        <property role="TrG5h" value="Cancel_Freeze" />
        <node concept="2glneh" id="7cjtpqi$4jq" role="2glneA">
          <property role="3yTNel" value="112" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jr" role="2glney">
        <property role="TrG5h" value="Pre_Call" />
        <node concept="2glneh" id="7cjtpqi$4js" role="2glneA">
          <property role="3yTNel" value="113" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jt" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7cjtpqi$4ju" role="2glneA">
          <property role="3yTNel" value="114" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jv" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="7cjtpqi$4jw" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jx" role="2glney">
        <property role="TrG5h" value="Unsuspend" />
        <node concept="2glneh" id="7cjtpqi$4jy" role="2glneA">
          <property role="3yTNel" value="117" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4j_" role="2gln9U">
      <property role="TrG5h" value="ExecID" />
      <node concept="2gaQCP" id="7cjtpqi$4j$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4jC" role="2gln9U">
      <property role="TrG5h" value="ExecInst" />
      <node concept="2gaQCM" id="7cjtpqi$4jB" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4jD" role="2glney">
        <property role="TrG5h" value="H" />
        <node concept="2glneh" id="7cjtpqi$4jE" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jF" role="2glney">
        <property role="TrG5h" value="Q" />
        <node concept="2glneh" id="7cjtpqi$4jG" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jH" role="2glney">
        <property role="TrG5h" value="H_Q" />
        <node concept="2glneh" id="7cjtpqi$4jI" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jJ" role="2glney">
        <property role="TrG5h" value="H_6" />
        <node concept="2glneh" id="7cjtpqi$4jK" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jL" role="2glney">
        <property role="TrG5h" value="Q_6" />
        <node concept="2glneh" id="7cjtpqi$4jM" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4jP" role="2gln9U">
      <property role="TrG5h" value="ExecRestatementReason" />
      <node concept="2gaQCO" id="7cjtpqi$4jO" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="347" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4jQ" role="2glney">
        <property role="TrG5h" value="Corporate_Action" />
        <node concept="2glneh" id="7cjtpqi$4jR" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jS" role="2glney">
        <property role="TrG5h" value="Order_Book_Restatement" />
        <node concept="2glneh" id="7cjtpqi$4jT" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jU" role="2glney">
        <property role="TrG5h" value="Exchange_Option" />
        <node concept="2glneh" id="7cjtpqi$4jV" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jW" role="2glney">
        <property role="TrG5h" value="Order_Added" />
        <node concept="2glneh" id="7cjtpqi$4jX" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4jY" role="2glney">
        <property role="TrG5h" value="Order_Modified" />
        <node concept="2glneh" id="7cjtpqi$4jZ" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4k0" role="2glney">
        <property role="TrG5h" value="Order_Cancelled" />
        <node concept="2glneh" id="7cjtpqi$4k1" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4k2" role="2glney">
        <property role="TrG5h" value="IOC_Order_Cancelled" />
        <node concept="2glneh" id="7cjtpqi$4k3" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4k4" role="2glney">
        <property role="TrG5h" value="FOK_Order_Cancelled" />
        <node concept="2glneh" id="7cjtpqi$4k5" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4k6" role="2glney">
        <property role="TrG5h" value="Book_Order_Executed" />
        <node concept="2glneh" id="7cjtpqi$4k7" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4k8" role="2glney">
        <property role="TrG5h" value="Changed_to_IOC" />
        <node concept="2glneh" id="7cjtpqi$4k9" role="2glneA">
          <property role="3yTNel" value="114" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ka" role="2glney">
        <property role="TrG5h" value="Change_of_Specialist" />
        <node concept="2glneh" id="7cjtpqi$4kb" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kc" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="7cjtpqi$4kd" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ke" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="7cjtpqi$4kf" role="2glneA">
          <property role="3yTNel" value="138" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kg" role="2glney">
        <property role="TrG5h" value="Pending_New_Applied" />
        <node concept="2glneh" id="7cjtpqi$4kh" role="2glneA">
          <property role="3yTNel" value="141" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ki" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneh" id="7cjtpqi$4kj" role="2glneA">
          <property role="3yTNel" value="139" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kk" role="2glney">
        <property role="TrG5h" value="Pending_Replace_Applied" />
        <node concept="2glneh" id="7cjtpqi$4kl" role="2glneA">
          <property role="3yTNel" value="142" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4km" role="2glney">
        <property role="TrG5h" value="End_Of_Day_Processing" />
        <node concept="2glneh" id="7cjtpqi$4kn" role="2glneA">
          <property role="3yTNel" value="146" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ko" role="2glney">
        <property role="TrG5h" value="Order_Expiration" />
        <node concept="2glneh" id="7cjtpqi$4kp" role="2glneA">
          <property role="3yTNel" value="148" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kq" role="2glney">
        <property role="TrG5h" value="CAO_Order_Activated" />
        <node concept="2glneh" id="7cjtpqi$4kr" role="2glneA">
          <property role="3yTNel" value="149" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ks" role="2glney">
        <property role="TrG5h" value="CAO_Order_Inactivated" />
        <node concept="2glneh" id="7cjtpqi$4kt" role="2glneA">
          <property role="3yTNel" value="150" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ku" role="2glney">
        <property role="TrG5h" value="OAO_Order_Activated" />
        <node concept="2glneh" id="7cjtpqi$4kv" role="2glneA">
          <property role="3yTNel" value="151" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kw" role="2glney">
        <property role="TrG5h" value="OAO_Order_Inactivated" />
        <node concept="2glneh" id="7cjtpqi$4kx" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ky" role="2glney">
        <property role="TrG5h" value="AAO_Order_Activated" />
        <node concept="2glneh" id="7cjtpqi$4kz" role="2glneA">
          <property role="3yTNel" value="153" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4k$" role="2glney">
        <property role="TrG5h" value="AAO_Order_Inactivated" />
        <node concept="2glneh" id="7cjtpqi$4k_" role="2glneA">
          <property role="3yTNel" value="154" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kA" role="2glney">
        <property role="TrG5h" value="IAO_Order_Activated" />
        <node concept="2glneh" id="7cjtpqi$4kB" role="2glneA">
          <property role="3yTNel" value="159" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kC" role="2glney">
        <property role="TrG5h" value="IAO_Order_Inactivated" />
        <node concept="2glneh" id="7cjtpqi$4kD" role="2glneA">
          <property role="3yTNel" value="160" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kE" role="2glney">
        <property role="TrG5h" value="Order_Refreshed" />
        <node concept="2glneh" id="7cjtpqi$4kF" role="2glneA">
          <property role="3yTNel" value="155" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kG" role="2glney">
        <property role="TrG5h" value="OCO_Order_Triggered" />
        <node concept="2glneh" id="7cjtpqi$4kH" role="2glneA">
          <property role="3yTNel" value="164" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kI" role="2glney">
        <property role="TrG5h" value="Stop_Order_Triggered" />
        <node concept="2glneh" id="7cjtpqi$4kJ" role="2glneA">
          <property role="3yTNel" value="172" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kK" role="2glney">
        <property role="TrG5h" value="Ownership_Changed" />
        <node concept="2glneh" id="7cjtpqi$4kL" role="2glneA">
          <property role="3yTNel" value="181" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kM" role="2glney">
        <property role="TrG5h" value="Order_Cancellation_Pending" />
        <node concept="2glneh" id="7cjtpqi$4kN" role="2glneA">
          <property role="3yTNel" value="197" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kO" role="2glney">
        <property role="TrG5h" value="Pending_Cancellation_Executed" />
        <node concept="2glneh" id="7cjtpqi$4kP" role="2glneA">
          <property role="3yTNel" value="199" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kQ" role="2glney">
        <property role="TrG5h" value="Midpoint_Order_Sweep" />
        <node concept="2glneh" id="7cjtpqi$4kR" role="2glneA">
          <property role="3yTNel" value="205" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kS" role="2glney">
        <property role="TrG5h" value="BOC_Order_Cancelled" />
        <node concept="2glneh" id="7cjtpqi$4kT" role="2glneA">
          <property role="3yTNel" value="212" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kU" role="2glney">
        <property role="TrG5h" value="Trailing_Stop_Update" />
        <node concept="2glneh" id="7cjtpqi$4kV" role="2glneA">
          <property role="3yTNel" value="213" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kW" role="2glney">
        <property role="TrG5h" value="Invalid_SMP_Instruction_ID" />
        <node concept="2glneh" id="7cjtpqi$4kX" role="2glneA">
          <property role="3yTNel" value="231" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4kY" role="2glney">
        <property role="TrG5h" value="Exceeds_Maximum_Quantity" />
        <node concept="2glneh" id="7cjtpqi$4kZ" role="2glneA">
          <property role="3yTNel" value="237" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4l0" role="2glney">
        <property role="TrG5h" value="Invalid_Limit_Price" />
        <node concept="2glneh" id="7cjtpqi$4l1" role="2glneA">
          <property role="3yTNel" value="238" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4l2" role="2glney">
        <property role="TrG5h" value="User_Does_Not_Exist" />
        <node concept="2glneh" id="7cjtpqi$4l3" role="2glneA">
          <property role="3yTNel" value="241" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4l4" role="2glney">
        <property role="TrG5h" value="Session_Does_Not_Exist" />
        <node concept="2glneh" id="7cjtpqi$4l5" role="2glneA">
          <property role="3yTNel" value="242" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4l6" role="2glney">
        <property role="TrG5h" value="Invalid_Stop_Price" />
        <node concept="2glneh" id="7cjtpqi$4l7" role="2glneA">
          <property role="3yTNel" value="243" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4l8" role="2glney">
        <property role="TrG5h" value="Instrument_Does_Not_Exist" />
        <node concept="2glneh" id="7cjtpqi$4l9" role="2glneA">
          <property role="3yTNel" value="245" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4la" role="2glney">
        <property role="TrG5h" value="Business_Unit_Risk_Event" />
        <node concept="2glneh" id="7cjtpqi$4lb" role="2glneA">
          <property role="3yTNel" value="246" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lc" role="2glney">
        <property role="TrG5h" value="Panic_Cancel" />
        <node concept="2glneh" id="7cjtpqi$4ld" role="2glneA">
          <property role="3yTNel" value="261" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4le" role="2glney">
        <property role="TrG5h" value="Dividend_Payment" />
        <node concept="2glneh" id="7cjtpqi$4lf" role="2glneA">
          <property role="3yTNel" value="292" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lg" role="2glney">
        <property role="TrG5h" value="Last_Trading_Day" />
        <node concept="2glneh" id="7cjtpqi$4lh" role="2glneA">
          <property role="3yTNel" value="294" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4li" role="2glney">
        <property role="TrG5h" value="Trading_Parameter_Change" />
        <node concept="2glneh" id="7cjtpqi$4lj" role="2glneA">
          <property role="3yTNel" value="295" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lk" role="2glney">
        <property role="TrG5h" value="Currency_Change" />
        <node concept="2glneh" id="7cjtpqi$4ll" role="2glneA">
          <property role="3yTNel" value="296" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lm" role="2glney">
        <property role="TrG5h" value="Product_Assignment_Change" />
        <node concept="2glneh" id="7cjtpqi$4ln" role="2glneA">
          <property role="3yTNel" value="297" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lo" role="2glney">
        <property role="TrG5h" value="Reference_Price_Change" />
        <node concept="2glneh" id="7cjtpqi$4lp" role="2glneA">
          <property role="3yTNel" value="298" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lq" role="2glney">
        <property role="TrG5h" value="Tick_Rule_Change" />
        <node concept="2glneh" id="7cjtpqi$4lr" role="2glneA">
          <property role="3yTNel" value="300" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ls" role="2glney">
        <property role="TrG5h" value="QRS_Expiry" />
        <node concept="2glneh" id="7cjtpqi$4lt" role="2glneA">
          <property role="3yTNel" value="316" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lu" role="2glney">
        <property role="TrG5h" value="RLP_Order_Quote_Cleanup" />
        <node concept="2glneh" id="7cjtpqi$4lv" role="2glneA">
          <property role="3yTNel" value="320" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4lw" role="2gln9U">
      <property role="TrG5h" value="ExecType" />
      <node concept="2glnej" id="7cjtpqi$4lx" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4ly" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7cjtpqi$4lz" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4l$" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="7cjtpqi$4l_" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lA" role="2glney">
        <property role="TrG5h" value="Replaced" />
        <node concept="2glneu" id="7cjtpqi$4lB" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lC" role="2glney">
        <property role="TrG5h" value="Pending_Cancel_e" />
        <node concept="2glneu" id="7cjtpqi$4lD" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lE" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7cjtpqi$4lF" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lG" role="2glney">
        <property role="TrG5h" value="Restated" />
        <node concept="2glneu" id="7cjtpqi$4lH" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lI" role="2glney">
        <property role="TrG5h" value="Triggered" />
        <node concept="2glneu" id="7cjtpqi$4lJ" role="2glneA">
          <property role="3yTNel" value="L" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lK" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneu" id="7cjtpqi$4lL" role="2glneA">
          <property role="3yTNel" value="F" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lM" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="7cjtpqi$4lN" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lO" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="7cjtpqi$4lP" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4lS" role="2gln9U">
      <property role="TrG5h" value="ExecutingTrader" />
      <node concept="2gaQCP" id="7cjtpqi$4lR" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4lV" role="2gln9U">
      <property role="TrG5h" value="ExecutingTraderQualifier" />
      <node concept="2gaQCM" id="7cjtpqi$4lU" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4lW" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7cjtpqi$4lX" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4lY" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7cjtpqi$4lZ" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4m2" role="2gln9U">
      <property role="TrG5h" value="ExpireDate" />
      <node concept="2gaQCR" id="7cjtpqi$4m1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4m5" role="2gln9U">
      <property role="TrG5h" value="ExpireTime" />
      <node concept="2gaQCP" id="7cjtpqi$4m4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4m7" role="2gln9U">
      <property role="TrG5h" value="FIXClOrdID" />
      <node concept="2gaQCN" id="7cjtpqi$4m6" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4m9" role="2gln9U">
      <property role="TrG5h" value="FIXEngineName" />
      <node concept="2gaQCN" id="7cjtpqi$4m8" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mb" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVendor" />
      <node concept="2gaQCN" id="7cjtpqi$4ma" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4md" role="2gln9U">
      <property role="TrG5h" value="FIXEngineVersion" />
      <node concept="2gaQCN" id="7cjtpqi$4mc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="30" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mg" role="2gln9U">
      <property role="TrG5h" value="FillExecID" />
      <node concept="2gaQCD" id="7cjtpqi$4mf" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4mj" role="2gln9U">
      <property role="TrG5h" value="FillLiquidityInd" />
      <node concept="2gaQCM" id="7cjtpqi$4mi" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4mk" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="7cjtpqi$4ml" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4mm" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="7cjtpqi$4mn" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4mo" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7cjtpqi$4mp" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4mq" role="2glney">
        <property role="TrG5h" value="Triggered_Stop_Order" />
        <node concept="2glneh" id="7cjtpqi$4mr" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ms" role="2glney">
        <property role="TrG5h" value="Triggered_OCO_Order" />
        <node concept="2glneh" id="7cjtpqi$4mt" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4mu" role="2glney">
        <property role="TrG5h" value="Triggered_Market_Order" />
        <node concept="2glneh" id="7cjtpqi$4mv" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4mw" role="2glney">
        <property role="TrG5h" value="Added_Liquidity_Midpoint" />
        <node concept="2glneh" id="7cjtpqi$4mx" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4my" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity_Midpoint" />
        <node concept="2glneh" id="7cjtpqi$4mz" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mA" role="2gln9U">
      <property role="TrG5h" value="FillMatchID" />
      <node concept="2gaQCR" id="7cjtpqi$4m_" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mC" role="2gln9U">
      <property role="TrG5h" value="FillPx" />
      <node concept="1foOjv" id="7cjtpqi$4mB" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mE" role="2gln9U">
      <property role="TrG5h" value="FillQty" />
      <node concept="1foOjv" id="7cjtpqi$4mD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mH" role="2gln9U">
      <property role="TrG5h" value="FillRefID" />
      <node concept="2gaQCM" id="7cjtpqi$4mG" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mJ" role="2gln9U">
      <property role="TrG5h" value="FirmNegotiationID" />
      <node concept="2gaQCN" id="7cjtpqi$4mI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mL" role="2gln9U">
      <property role="TrG5h" value="FirmTradeID" />
      <node concept="2gaQCN" id="7cjtpqi$4mK" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mN" role="2gln9U">
      <property role="TrG5h" value="FreeText1" />
      <node concept="2gaQCN" id="7cjtpqi$4mM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mP" role="2gln9U">
      <property role="TrG5h" value="FreeText2" />
      <node concept="2gaQCN" id="7cjtpqi$4mO" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="12" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mR" role="2gln9U">
      <property role="TrG5h" value="FreeText4" />
      <node concept="2gaQCN" id="7cjtpqi$4mQ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mT" role="2gln9U">
      <property role="TrG5h" value="FreeText5" />
      <node concept="2gaQCN" id="7cjtpqi$4mS" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="132" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4mW" role="2gln9U">
      <property role="TrG5h" value="GatewayID" />
      <node concept="2gaQCR" id="7cjtpqi$4mV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4mZ" role="2gln9U">
      <property role="TrG5h" value="GatewayStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4mY" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4n0" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="7cjtpqi$4n1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4n2" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7cjtpqi$4n3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4n6" role="2gln9U">
      <property role="TrG5h" value="GatewaySubID" />
      <node concept="2gaQCR" id="7cjtpqi$4n5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4n8" role="2gln9U">
      <property role="TrG5h" value="Headline" />
      <node concept="2gaQCN" id="7cjtpqi$4n7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="256" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4nb" role="2gln9U">
      <property role="TrG5h" value="HeartBtInt" />
      <node concept="2gaQCR" id="7cjtpqi$4na" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4nd" role="2gln9U">
      <property role="TrG5h" value="HighLimitPrice" />
      <node concept="1foOjv" id="7cjtpqi$4nc" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4nf" role="2gln9U">
      <property role="TrG5h" value="ImbalanceQty" />
      <node concept="1foOjv" id="7cjtpqi$4ne" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4ni" role="2gln9U">
      <property role="TrG5h" value="ImpliedMarketIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4nh" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4nj" role="2glney">
        <property role="TrG5h" value="Not_implied" />
        <node concept="2glneh" id="7cjtpqi$4nk" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nl" role="2glney">
        <property role="TrG5h" value="Implied_in_out" />
        <node concept="2glneh" id="7cjtpqi$4nm" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4np" role="2gln9U">
      <property role="TrG5h" value="IndividualAllocID" />
      <node concept="2gaQCR" id="7cjtpqi$4no" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4ns" role="2gln9U">
      <property role="TrG5h" value="LastCouponDeviationIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4nr" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4nt" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="7cjtpqi$4nu" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nv" role="2glney">
        <property role="TrG5h" value="Short_period" />
        <node concept="2glneh" id="7cjtpqi$4nw" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nx" role="2glney">
        <property role="TrG5h" value="Long_period" />
        <node concept="2glneh" id="7cjtpqi$4ny" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nz" role="2glney">
        <property role="TrG5h" value="Only_one_coupon" />
        <node concept="2glneh" id="7cjtpqi$4n$" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4n_" role="2glney">
        <property role="TrG5h" value="Short_two_interest_payments_due" />
        <node concept="2glneh" id="7cjtpqi$4nA" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nB" role="2glney">
        <property role="TrG5h" value="Long_two_interest_payments_due" />
        <node concept="2glneh" id="7cjtpqi$4nC" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nD" role="2glney">
        <property role="TrG5h" value="Perpetual" />
        <node concept="2glneh" id="7cjtpqi$4nE" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4nG" role="2gln9U">
      <property role="TrG5h" value="LastEntityProcessed" />
      <node concept="2gaQCN" id="7cjtpqi$4nF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4nJ" role="2gln9U">
      <property role="TrG5h" value="LastFragment" />
      <node concept="2gaQCM" id="7cjtpqi$4nI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4nK" role="2glney">
        <property role="TrG5h" value="Not_Last_Message" />
        <node concept="2glneh" id="7cjtpqi$4nL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nM" role="2glney">
        <property role="TrG5h" value="Last_Message" />
        <node concept="2glneh" id="7cjtpqi$4nN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4nQ" role="2gln9U">
      <property role="TrG5h" value="LastMkt" />
      <node concept="2gaQCO" id="7cjtpqi$4nP" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4nR" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="7cjtpqi$4nS" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nT" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="7cjtpqi$4nU" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nV" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="7cjtpqi$4nW" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nX" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="7cjtpqi$4nY" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4nZ" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="7cjtpqi$4o0" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4o1" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="7cjtpqi$4o2" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4o3" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="7cjtpqi$4o4" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4o5" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="7cjtpqi$4o6" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4o7" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="7cjtpqi$4o8" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4o9" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="7cjtpqi$4oa" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ob" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="7cjtpqi$4oc" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4od" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="7cjtpqi$4oe" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4of" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="7cjtpqi$4og" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4oi" role="2gln9U">
      <property role="TrG5h" value="LastPx" />
      <node concept="1foOjv" id="7cjtpqi$4oh" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4ol" role="2gln9U">
      <property role="TrG5h" value="LastPxDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4ok" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4om" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4on" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4oo" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4op" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4or" role="2gln9U">
      <property role="TrG5h" value="LastQty" />
      <node concept="1foOjv" id="7cjtpqi$4oq" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4ou" role="2gln9U">
      <property role="TrG5h" value="LastQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4ot" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4ov" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4ow" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ox" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4oy" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4o_" role="2gln9U">
      <property role="TrG5h" value="LastUpdateTime" />
      <node concept="2gaQCP" id="7cjtpqi$4o$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4oC" role="2gln9U">
      <property role="TrG5h" value="LatestPublicKeySeqNo" />
      <node concept="2gaQCR" id="7cjtpqi$4oB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4oE" role="2gln9U">
      <property role="TrG5h" value="LeavesQty" />
      <node concept="1foOjv" id="7cjtpqi$4oD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4oH" role="2gln9U">
      <property role="TrG5h" value="LeavesQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4oG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4oI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4oJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4oK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4oL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4oM" role="2gln9U">
      <property role="TrG5h" value="ListUpdateAction" />
      <node concept="2glnej" id="7cjtpqi$4oN" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4oO" role="2glney">
        <property role="TrG5h" value="Add" />
        <node concept="2glneu" id="7cjtpqi$4oP" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4oQ" role="2glney">
        <property role="TrG5h" value="Delete" />
        <node concept="2glneu" id="7cjtpqi$4oR" role="2glneA">
          <property role="3yTNel" value="D" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4oT" role="2gln9U">
      <property role="TrG5h" value="LowLimitPrice" />
      <node concept="1foOjv" id="7cjtpqi$4oS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4oW" role="2gln9U">
      <property role="TrG5h" value="MDBookType" />
      <node concept="2gaQCM" id="7cjtpqi$4oV" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4oX" role="2glney">
        <property role="TrG5h" value="TopOfBook" />
        <node concept="2glneh" id="7cjtpqi$4oY" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4oZ" role="2glney">
        <property role="TrG5h" value="PriceDepth" />
        <node concept="2glneh" id="7cjtpqi$4p0" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4p3" role="2gln9U">
      <property role="TrG5h" value="MDSubBookType" />
      <node concept="2gaQCM" id="7cjtpqi$4p2" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4p4" role="2glney">
        <property role="TrG5h" value="VolumeWeightedAverage" />
        <node concept="2glneh" id="7cjtpqi$4p5" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4p8" role="2gln9U">
      <property role="TrG5h" value="MarketID" />
      <node concept="2gaQCO" id="7cjtpqi$4p7" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="255" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4p9" role="2glney">
        <property role="TrG5h" value="XETR" />
        <node concept="2glneh" id="7cjtpqi$4pa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pb" role="2glney">
        <property role="TrG5h" value="XVIE" />
        <node concept="2glneh" id="7cjtpqi$4pc" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pd" role="2glney">
        <property role="TrG5h" value="XMAL" />
        <node concept="2glneh" id="7cjtpqi$4pe" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pf" role="2glney">
        <property role="TrG5h" value="XBUL" />
        <node concept="2glneh" id="7cjtpqi$4pg" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ph" role="2glney">
        <property role="TrG5h" value="XBUD" />
        <node concept="2glneh" id="7cjtpqi$4pi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pj" role="2glney">
        <property role="TrG5h" value="XLJU" />
        <node concept="2glneh" id="7cjtpqi$4pk" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pl" role="2glney">
        <property role="TrG5h" value="XPRA" />
        <node concept="2glneh" id="7cjtpqi$4pm" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pn" role="2glney">
        <property role="TrG5h" value="XZAG" />
        <node concept="2glneh" id="7cjtpqi$4po" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pp" role="2glney">
        <property role="TrG5h" value="XFRA" />
        <node concept="2glneh" id="7cjtpqi$4pq" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pr" role="2glney">
        <property role="TrG5h" value="XDUS" />
        <node concept="2glneh" id="7cjtpqi$4ps" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pt" role="2glney">
        <property role="TrG5h" value="XHAM" />
        <node concept="2glneh" id="7cjtpqi$4pu" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pv" role="2glney">
        <property role="TrG5h" value="XHAN" />
        <node concept="2glneh" id="7cjtpqi$4pw" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4px" role="2glney">
        <property role="TrG5h" value="XMUN" />
        <node concept="2glneh" id="7cjtpqi$4py" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4p_" role="2gln9U">
      <property role="TrG5h" value="MarketSegmentID" />
      <node concept="2gaQCD" id="7cjtpqi$4p$" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4pC" role="2gln9U">
      <property role="TrG5h" value="MassActionReason" />
      <node concept="2gaQCM" id="7cjtpqi$4pB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4pD" role="2glney">
        <property role="TrG5h" value="No_Special_Reason" />
        <node concept="2glneh" id="7cjtpqi$4pE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pF" role="2glney">
        <property role="TrG5h" value="Stop_Trading" />
        <node concept="2glneh" id="7cjtpqi$4pG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pH" role="2glney">
        <property role="TrG5h" value="Emergency" />
        <node concept="2glneh" id="7cjtpqi$4pI" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pJ" role="2glney">
        <property role="TrG5h" value="Session_Loss" />
        <node concept="2glneh" id="7cjtpqi$4pK" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pL" role="2glney">
        <property role="TrG5h" value="Duplicate_Session_Login" />
        <node concept="2glneh" id="7cjtpqi$4pM" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pN" role="2glney">
        <property role="TrG5h" value="Clearing_Risk_Control" />
        <node concept="2glneh" id="7cjtpqi$4pO" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pP" role="2glney">
        <property role="TrG5h" value="Internal_Connection_Loss" />
        <node concept="2glneh" id="7cjtpqi$4pQ" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pR" role="2glney">
        <property role="TrG5h" value="Product_State_Halt" />
        <node concept="2glneh" id="7cjtpqi$4pS" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pT" role="2glney">
        <property role="TrG5h" value="Product_State_Holiday" />
        <node concept="2glneh" id="7cjtpqi$4pU" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pV" role="2glney">
        <property role="TrG5h" value="Instrument_Suspended" />
        <node concept="2glneh" id="7cjtpqi$4pW" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pX" role="2glney">
        <property role="TrG5h" value="Volatility_Interruption" />
        <node concept="2glneh" id="7cjtpqi$4pY" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4pZ" role="2glney">
        <property role="TrG5h" value="Product_temporarily_not_tradeable" />
        <node concept="2glneh" id="7cjtpqi$4q0" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4q1" role="2glney">
        <property role="TrG5h" value="Instrument_Stopped" />
        <node concept="2glneh" id="7cjtpqi$4q2" role="2glneA">
          <property role="3yTNel" value="113" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4q3" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out" />
        <node concept="2glneh" id="7cjtpqi$4q4" role="2glneA">
          <property role="3yTNel" value="115" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4q5" role="2glney">
        <property role="TrG5h" value="Instrument_Sold_Out" />
        <node concept="2glneh" id="7cjtpqi$4q6" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4q7" role="2glney">
        <property role="TrG5h" value="Member_disable" />
        <node concept="2glneh" id="7cjtpqi$4q8" role="2glneA">
          <property role="3yTNel" value="117" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4q9" role="2glney">
        <property role="TrG5h" value="Instrument_Knock_Out_Reverted" />
        <node concept="2glneh" id="7cjtpqi$4qa" role="2glneA">
          <property role="3yTNel" value="118" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qb" role="2glney">
        <property role="TrG5h" value="Automatic_Quote_Deletion" />
        <node concept="2glneh" id="7cjtpqi$4qc" role="2glneA">
          <property role="3yTNel" value="119" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qd" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="7cjtpqi$4qe" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4qh" role="2gln9U">
      <property role="TrG5h" value="MassActionReportID" />
      <node concept="2gaQCP" id="7cjtpqi$4qg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4qk" role="2gln9U">
      <property role="TrG5h" value="MassActionType" />
      <node concept="2gaQCM" id="7cjtpqi$4qj" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4ql" role="2glney">
        <property role="TrG5h" value="Suspend_quotes" />
        <node concept="2glneh" id="7cjtpqi$4qm" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qn" role="2glney">
        <property role="TrG5h" value="Release_quotes" />
        <node concept="2glneh" id="7cjtpqi$4qo" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qp" role="2glney">
        <property role="TrG5h" value="Suspend_delete_quotes" />
        <node concept="2glneh" id="7cjtpqi$4qq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4qt" role="2gln9U">
      <property role="TrG5h" value="MatchDate" />
      <node concept="2gaQCR" id="7cjtpqi$4qs" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4qw" role="2gln9U">
      <property role="TrG5h" value="MatchInstCrossID" />
      <node concept="2gaQCR" id="7cjtpqi$4qv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4qz" role="2gln9U">
      <property role="TrG5h" value="MatchSubType" />
      <node concept="2gaQCM" id="7cjtpqi$4qy" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4q$" role="2glney">
        <property role="TrG5h" value="Opening_Auction" />
        <node concept="2glneh" id="7cjtpqi$4q_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qA" role="2glney">
        <property role="TrG5h" value="Closing_Auction" />
        <node concept="2glneh" id="7cjtpqi$4qB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qC" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="7cjtpqi$4qD" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qE" role="2glney">
        <property role="TrG5h" value="Circuit_Breaker_Auction" />
        <node concept="2glneh" id="7cjtpqi$4qF" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qG" role="2glney">
        <property role="TrG5h" value="TRADE_AT_CLOSE" />
        <node concept="2glneh" id="7cjtpqi$4qH" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qI" role="2glney">
        <property role="TrG5h" value="Retail_Auction" />
        <node concept="2glneh" id="7cjtpqi$4qJ" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4qM" role="2gln9U">
      <property role="TrG5h" value="MatchType" />
      <node concept="2gaQCM" id="7cjtpqi$4qL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="17" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4qN" role="2glney">
        <property role="TrG5h" value="Confirmed_Trade_Report" />
        <node concept="2glneh" id="7cjtpqi$4qO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qP" role="2glney">
        <property role="TrG5h" value="Auto_match_incoming" />
        <node concept="2glneh" id="7cjtpqi$4qQ" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qR" role="2glney">
        <property role="TrG5h" value="Cross_Auction" />
        <node concept="2glneh" id="7cjtpqi$4qS" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qT" role="2glney">
        <property role="TrG5h" value="Call_Auction" />
        <node concept="2glneh" id="7cjtpqi$4qU" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qV" role="2glney">
        <property role="TrG5h" value="Auto_match_resting" />
        <node concept="2glneh" id="7cjtpqi$4qW" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qX" role="2glney">
        <property role="TrG5h" value="Auto_match_at_mid_point" />
        <node concept="2glneh" id="7cjtpqi$4qY" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4qZ" role="2glney">
        <property role="TrG5h" value="Continuous_Auction" />
        <node concept="2glneh" id="7cjtpqi$4r0" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4r1" role="2glney">
        <property role="TrG5h" value="Retail" />
        <node concept="2glneh" id="7cjtpqi$4r2" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4r3" role="2glney">
        <property role="TrG5h" value="AVD_Broker_Internalization" />
        <node concept="2glneh" id="7cjtpqi$4r4" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4r5" role="2glney">
        <property role="TrG5h" value="AVD" />
        <node concept="2glneh" id="7cjtpqi$4r6" role="2glneA">
          <property role="3yTNel" value="17" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4r9" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4r8" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4ra" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4rb" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4rc" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4rd" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rg" role="2gln9U">
      <property role="TrG5h" value="MatchingEngineTradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4rf" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rj" role="2gln9U">
      <property role="TrG5h" value="MaturityMonthYear" />
      <node concept="2gaQCR" id="7cjtpqi$4ri" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="999912" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4rk" role="2gln9U">
      <property role="TrG5h" value="MessageEventSource" />
      <node concept="2glnej" id="7cjtpqi$4rl" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4rm" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Initiator" />
        <node concept="2glneu" id="7cjtpqi$4rn" role="2glneA">
          <property role="3yTNel" value="I" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ro" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Approver" />
        <node concept="2glneu" id="7cjtpqi$4rp" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4rq" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Requester" />
        <node concept="2glneu" id="7cjtpqi$4rr" role="2glneA">
          <property role="3yTNel" value="R" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4rs" role="2glney">
        <property role="TrG5h" value="Broadcast_to_Quote_Submitter" />
        <node concept="2glneu" id="7cjtpqi$4rt" role="2glneA">
          <property role="3yTNel" value="Q" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4rw" role="2gln9U">
      <property role="TrG5h" value="MidPointType" />
      <node concept="2gaQCM" id="7cjtpqi$4rv" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4rx" role="2glney">
        <property role="TrG5h" value="MidPoint" />
        <node concept="2glneh" id="7cjtpqi$4ry" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4rz" role="2glney">
        <property role="TrG5h" value="MidPointSweep" />
        <node concept="2glneh" id="7cjtpqi$4r$" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rA" role="2gln9U">
      <property role="TrG5h" value="MinQty" />
      <node concept="1foOjv" id="7cjtpqi$4r_" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rD" role="2gln9U">
      <property role="TrG5h" value="MsgSeqNum" />
      <node concept="2gaQCR" id="7cjtpqi$4rC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rF" role="2gln9U">
      <property role="TrG5h" value="MsgType" />
      <node concept="2gaQCN" id="7cjtpqi$4rE" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rI" role="2gln9U">
      <property role="TrG5h" value="NegotiationID" />
      <node concept="2gaQCR" id="7cjtpqi$4rH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rL" role="2gln9U">
      <property role="TrG5h" value="NegotiationStartTime" />
      <node concept="2gaQCP" id="7cjtpqi$4rK" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rN" role="2gln9U">
      <property role="TrG5h" value="NetworkMsgID" />
      <node concept="2gaQCN" id="7cjtpqi$4rM" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="8" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4rQ" role="2gln9U">
      <property role="TrG5h" value="NewsRtmServiceStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4rP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4rR" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4rS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4rT" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4rU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4rX" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrderRequests" />
      <node concept="2gaQCO" id="7cjtpqi$4rW" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4s0" role="2gln9U">
      <property role="TrG5h" value="NoAffectedOrders" />
      <node concept="2gaQCO" id="7cjtpqi$4rZ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4s3" role="2gln9U">
      <property role="TrG5h" value="NoCrossLegs" />
      <node concept="2gaQCM" id="7cjtpqi$4s2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="40" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4s6" role="2gln9U">
      <property role="TrG5h" value="NoEnrichmentRules" />
      <node concept="2gaQCO" id="7cjtpqi$4s5" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="400" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4s9" role="2gln9U">
      <property role="TrG5h" value="NoEvents" />
      <node concept="2gaQCM" id="7cjtpqi$4s8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sc" role="2gln9U">
      <property role="TrG5h" value="NoFills" />
      <node concept="2gaQCM" id="7cjtpqi$4sb" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sf" role="2gln9U">
      <property role="TrG5h" value="NoInstrAttrib" />
      <node concept="2gaQCM" id="7cjtpqi$4se" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4si" role="2gln9U">
      <property role="TrG5h" value="NoMDEntryTypes" />
      <node concept="2gaQCM" id="7cjtpqi$4sh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sl" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedOrders" />
      <node concept="2gaQCO" id="7cjtpqi$4sk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4so" role="2gln9U">
      <property role="TrG5h" value="NoNotAffectedSecurities" />
      <node concept="2gaQCO" id="7cjtpqi$4sn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="500" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sr" role="2gln9U">
      <property role="TrG5h" value="NoOrderBookItems" />
      <node concept="2gaQCM" id="7cjtpqi$4sq" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="26" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4su" role="2gln9U">
      <property role="TrG5h" value="NoOrderEntries" />
      <node concept="2gaQCM" id="7cjtpqi$4st" role="2gaMi1">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sx" role="2gln9U">
      <property role="TrG5h" value="NoOrderEvents" />
      <node concept="2gaQCM" id="7cjtpqi$4sw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4s$" role="2gln9U">
      <property role="TrG5h" value="NoPartyDetails" />
      <node concept="2gaQCO" id="7cjtpqi$4sz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sB" role="2gln9U">
      <property role="TrG5h" value="NoPartyRiskLimits" />
      <node concept="2gaQCO" id="7cjtpqi$4sA" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sE" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEntries" />
      <node concept="2gaQCM" id="7cjtpqi$4sD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sH" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEvents" />
      <node concept="2gaQCM" id="7cjtpqi$4sG" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sK" role="2gln9U">
      <property role="TrG5h" value="NoQuoteEventsIndex" />
      <node concept="2gaQCM" id="7cjtpqi$4sJ" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sN" role="2gln9U">
      <property role="TrG5h" value="NoQuoteSideEntries" />
      <node concept="2gaQCM" id="7cjtpqi$4sM" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="200" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sQ" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimitAmount" />
      <node concept="2gaQCM" id="7cjtpqi$4sP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sT" role="2gln9U">
      <property role="TrG5h" value="NoRiskLimits" />
      <node concept="2gaQCM" id="7cjtpqi$4sS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="64" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sW" role="2gln9U">
      <property role="TrG5h" value="NoSRQSQuoteGrps" />
      <node concept="2gaQCM" id="7cjtpqi$4sV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4sZ" role="2gln9U">
      <property role="TrG5h" value="NoSRQSTargetPartyTrdGrps" />
      <node concept="2gaQCM" id="7cjtpqi$4sY" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="30" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4t2" role="2gln9U">
      <property role="TrG5h" value="NoSessions" />
      <node concept="2gaQCO" id="7cjtpqi$4t1" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4t5" role="2gln9U">
      <property role="TrG5h" value="NoSideAllocs" />
      <node concept="2gaQCM" id="7cjtpqi$4t4" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="99" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4t8" role="2gln9U">
      <property role="TrG5h" value="NoSideOTCAllocs" />
      <node concept="2gaQCM" id="7cjtpqi$4t7" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tb" role="2gln9U">
      <property role="TrG5h" value="NoSides" />
      <node concept="2gaQCM" id="7cjtpqi$4ta" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4te" role="2gln9U">
      <property role="TrG5h" value="NoTargetPartyIDs" />
      <node concept="2gaQCM" id="7cjtpqi$4td" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="50" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4th" role="2gln9U">
      <property role="TrG5h" value="NoUnderlyingStips" />
      <node concept="2gaQCM" id="7cjtpqi$4tg" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tk" role="2gln9U">
      <property role="TrG5h" value="NotAffOrigClOrdID" />
      <node concept="2gaQCP" id="7cjtpqi$4tj" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tn" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrderID" />
      <node concept="2gaQCP" id="7cjtpqi$4tm" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tq" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecurityID" />
      <node concept="2gaQCQ" id="7cjtpqi$4tp" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tt" role="2gln9U">
      <property role="TrG5h" value="NotificationIn" />
      <node concept="2gaQCP" id="7cjtpqi$4ts" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tw" role="2gln9U">
      <property role="TrG5h" value="NumDaysInterest" />
      <node concept="2gaQCR" id="7cjtpqi$4tv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4tz" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4ty" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4t$" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4t_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4tA" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4tB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tE" role="2gln9U">
      <property role="TrG5h" value="NumberOfRespondents" />
      <node concept="2gaQCR" id="7cjtpqi$4tD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tH" role="2gln9U">
      <property role="TrG5h" value="NumberOfSecurities" />
      <node concept="2gaQCD" id="7cjtpqi$4tG" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tK" role="2gln9U">
      <property role="TrG5h" value="OTCExecID" />
      <node concept="2gaQCR" id="7cjtpqi$4tJ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tM" role="2gln9U">
      <property role="TrG5h" value="OfferCxlSize" />
      <node concept="1foOjv" id="7cjtpqi$4tL" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tO" role="2gln9U">
      <property role="TrG5h" value="OfferPx" />
      <node concept="1foOjv" id="7cjtpqi$4tN" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4tR" role="2gln9U">
      <property role="TrG5h" value="OfferPxIsLocked" />
      <node concept="2gaQCM" id="7cjtpqi$4tQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4tS" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4tT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4tU" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4tV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4tX" role="2gln9U">
      <property role="TrG5h" value="OfferSize" />
      <node concept="1foOjv" id="7cjtpqi$4tW" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4tY" role="2gln9U">
      <property role="TrG5h" value="OrdStatus" />
      <node concept="2glnej" id="7cjtpqi$4tZ" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4u0" role="2glney">
        <property role="TrG5h" value="New" />
        <node concept="2glneu" id="7cjtpqi$4u1" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4u2" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneu" id="7cjtpqi$4u3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4u4" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneu" id="7cjtpqi$4u5" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4u6" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneu" id="7cjtpqi$4u7" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4u8" role="2glney">
        <property role="TrG5h" value="Pending_Cancel" />
        <node concept="2glneu" id="7cjtpqi$4u9" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ua" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7cjtpqi$4ub" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4uc" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneu" id="7cjtpqi$4ud" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ue" role="2glney">
        <property role="TrG5h" value="Pending_Replace" />
        <node concept="2glneu" id="7cjtpqi$4uf" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4ui" role="2gln9U">
      <property role="TrG5h" value="OrdType" />
      <node concept="2gaQCM" id="7cjtpqi$4uh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4uj" role="2glney">
        <property role="TrG5h" value="Market" />
        <node concept="2glneh" id="7cjtpqi$4uk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ul" role="2glney">
        <property role="TrG5h" value="Limit" />
        <node concept="2glneh" id="7cjtpqi$4um" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4un" role="2glney">
        <property role="TrG5h" value="Stop" />
        <node concept="2glneh" id="7cjtpqi$4uo" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4up" role="2glney">
        <property role="TrG5h" value="Stop_Limit" />
        <node concept="2glneh" id="7cjtpqi$4uq" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4ut" role="2gln9U">
      <property role="TrG5h" value="OrderAttributeLiquidityProvision" />
      <node concept="2gaQCM" id="7cjtpqi$4us" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4uu" role="2glney">
        <property role="TrG5h" value="Y" />
        <node concept="2glneh" id="7cjtpqi$4uv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4uw" role="2glney">
        <property role="TrG5h" value="N" />
        <node concept="2glneh" id="7cjtpqi$4ux" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4uy" role="2gln9U">
      <property role="TrG5h" value="OrderCategory" />
      <node concept="2glnej" id="7cjtpqi$4uz" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4u$" role="2glney">
        <property role="TrG5h" value="Order" />
        <node concept="2glneu" id="7cjtpqi$4u_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4uA" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneu" id="7cjtpqi$4uB" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4uE" role="2gln9U">
      <property role="TrG5h" value="OrderEventMatchID" />
      <node concept="2gaQCR" id="7cjtpqi$4uD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4uG" role="2gln9U">
      <property role="TrG5h" value="OrderEventPx" />
      <node concept="1foOjv" id="7cjtpqi$4uF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4uI" role="2gln9U">
      <property role="TrG5h" value="OrderEventQty" />
      <node concept="1foOjv" id="7cjtpqi$4uH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4uL" role="2gln9U">
      <property role="TrG5h" value="OrderEventReason" />
      <node concept="2gaQCM" id="7cjtpqi$4uK" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4uM" role="2glney">
        <property role="TrG5h" value="SMP" />
        <node concept="2glneh" id="7cjtpqi$4uN" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4uQ" role="2gln9U">
      <property role="TrG5h" value="OrderEventType" />
      <node concept="2gaQCM" id="7cjtpqi$4uP" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4uR" role="2glney">
        <property role="TrG5h" value="Pending_requests_discarded" />
        <node concept="2glneh" id="7cjtpqi$4uS" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4uV" role="2gln9U">
      <property role="TrG5h" value="OrderID" />
      <node concept="2gaQCP" id="7cjtpqi$4uU" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4uY" role="2gln9U">
      <property role="TrG5h" value="OrderIDSfx" />
      <node concept="2gaQCR" id="7cjtpqi$4uX" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4v1" role="2gln9U">
      <property role="TrG5h" value="OrderOrigination" />
      <node concept="2gaQCM" id="7cjtpqi$4v0" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4v2" role="2glney">
        <property role="TrG5h" value="Direct_access_customer" />
        <node concept="2glneh" id="7cjtpqi$4v3" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4v4" role="2glney">
        <property role="TrG5h" value="Sponsored_access_customer" />
        <node concept="2glneh" id="7cjtpqi$4v5" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4v7" role="2gln9U">
      <property role="TrG5h" value="OrderQty" />
      <node concept="1foOjv" id="7cjtpqi$4v6" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4va" role="2gln9U">
      <property role="TrG5h" value="OrderQtyDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4v9" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4vb" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4vc" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4vd" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4ve" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4vf" role="2gln9U">
      <property role="TrG5h" value="OrderRoutingIndicator" />
      <node concept="2glnej" id="7cjtpqi$4vg" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4vh" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneu" id="7cjtpqi$4vi" role="2glneA">
          <property role="3yTNel" value="Y" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4vj" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneu" id="7cjtpqi$4vk" role="2glneA">
          <property role="3yTNel" value="N" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4vn" role="2gln9U">
      <property role="TrG5h" value="OrderSide" />
      <node concept="2gaQCM" id="7cjtpqi$4vm" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4vo" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqi$4vp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4vq" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqi$4vr" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vu" role="2gln9U">
      <property role="TrG5h" value="OrigClOrdID" />
      <node concept="2gaQCP" id="7cjtpqi$4vt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vx" role="2gln9U">
      <property role="TrG5h" value="OrigTime" />
      <node concept="2gaQCP" id="7cjtpqi$4vw" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4v$" role="2gln9U">
      <property role="TrG5h" value="OrigTradeID" />
      <node concept="2gaQCR" id="7cjtpqi$4vz" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4vB" role="2gln9U">
      <property role="TrG5h" value="OwnershipIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4vA" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4vC" role="2glney">
        <property role="TrG5h" value="No_Change_of_Ownership" />
        <node concept="2glneh" id="7cjtpqi$4vD" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4vE" role="2glney">
        <property role="TrG5h" value="Change_to_Executing_Trader" />
        <node concept="2glneh" id="7cjtpqi$4vF" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vI" role="2gln9U">
      <property role="TrG5h" value="PackageID" />
      <node concept="2gaQCR" id="7cjtpqi$4vH" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vK" role="2gln9U">
      <property role="TrG5h" value="Pad1" />
      <node concept="2gaQCN" id="7cjtpqi$4vJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vM" role="2gln9U">
      <property role="TrG5h" value="Pad1_3" />
      <node concept="2gaQCN" id="7cjtpqi$4vL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="1" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vO" role="2gln9U">
      <property role="TrG5h" value="Pad2" />
      <node concept="2gaQCN" id="7cjtpqi$4vN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vQ" role="2gln9U">
      <property role="TrG5h" value="Pad2_1" />
      <node concept="2gaQCN" id="7cjtpqi$4vP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vS" role="2gln9U">
      <property role="TrG5h" value="Pad3" />
      <node concept="2gaQCN" id="7cjtpqi$4vR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vU" role="2gln9U">
      <property role="TrG5h" value="Pad3_2" />
      <node concept="2gaQCN" id="7cjtpqi$4vT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vW" role="2gln9U">
      <property role="TrG5h" value="Pad3_3" />
      <node concept="2gaQCN" id="7cjtpqi$4vV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4vY" role="2gln9U">
      <property role="TrG5h" value="Pad4" />
      <node concept="2gaQCN" id="7cjtpqi$4vX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4w0" role="2gln9U">
      <property role="TrG5h" value="Pad4_1" />
      <node concept="2gaQCN" id="7cjtpqi$4vZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4w2" role="2gln9U">
      <property role="TrG5h" value="Pad4_2" />
      <node concept="2gaQCN" id="7cjtpqi$4w1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4w4" role="2gln9U">
      <property role="TrG5h" value="Pad5" />
      <node concept="2gaQCN" id="7cjtpqi$4w3" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4w6" role="2gln9U">
      <property role="TrG5h" value="Pad6" />
      <node concept="2gaQCN" id="7cjtpqi$4w5" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4w8" role="2gln9U">
      <property role="TrG5h" value="Pad6_2" />
      <node concept="2gaQCN" id="7cjtpqi$4w7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wa" role="2gln9U">
      <property role="TrG5h" value="Pad7" />
      <node concept="2gaQCN" id="7cjtpqi$4w9" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="7" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wd" role="2gln9U">
      <property role="TrG5h" value="PartitionID" />
      <node concept="2gaQCO" id="7cjtpqi$4wc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65534" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4wg" role="2gln9U">
      <property role="TrG5h" value="PartyActionType" />
      <node concept="2gaQCM" id="7cjtpqi$4wf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4wh" role="2glney">
        <property role="TrG5h" value="Halt_Trading" />
        <node concept="2glneh" id="7cjtpqi$4wi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4wj" role="2glney">
        <property role="TrG5h" value="Reinstate" />
        <node concept="2glneh" id="7cjtpqi$4wk" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wm" role="2gln9U">
      <property role="TrG5h" value="PartyDetailDeskID" />
      <node concept="2gaQCN" id="7cjtpqi$4wl" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wo" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4wn" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wq" role="2gln9U">
      <property role="TrG5h" value="PartyDetailExecutingUnit" />
      <node concept="2gaQCN" id="7cjtpqi$4wp" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wt" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4ws" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ww" role="2gln9U">
      <property role="TrG5h" value="PartyDetailIDExecutingUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4wv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4wz" role="2gln9U">
      <property role="TrG5h" value="PartyDetailRoleQualifier" />
      <node concept="2gaQCM" id="7cjtpqi$4wy" role="2glne$">
        <property role="nVqgC" value="10" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4w$" role="2glney">
        <property role="TrG5h" value="Trader" />
        <node concept="2glneh" id="7cjtpqi$4w_" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4wA" role="2glney">
        <property role="TrG5h" value="Head_Trader" />
        <node concept="2glneh" id="7cjtpqi$4wB" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4wC" role="2glney">
        <property role="TrG5h" value="Supervisor" />
        <node concept="2glneh" id="7cjtpqi$4wD" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4wG" role="2gln9U">
      <property role="TrG5h" value="PartyDetailStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4wF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4wH" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7cjtpqi$4wI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4wJ" role="2glney">
        <property role="TrG5h" value="Suspend" />
        <node concept="2glneh" id="7cjtpqi$4wK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wM" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4wL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wO" role="2gln9U">
      <property role="TrG5h" value="PartyEnteringTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4wN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wQ" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4wP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wS" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4wR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wU" role="2gln9U">
      <property role="TrG5h" value="PartyExecutingUnit" />
      <node concept="2gaQCN" id="7cjtpqi$4wT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4wX" role="2gln9U">
      <property role="TrG5h" value="PartyIDClientID" />
      <node concept="2gaQCP" id="7cjtpqi$4wW" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4x0" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringFirm" />
      <node concept="2gaQCM" id="7cjtpqi$4wZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4x1" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="7cjtpqi$4x2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4x3" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="7cjtpqi$4x4" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4x7" role="2gln9U">
      <property role="TrG5h" value="PartyIDEnteringTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4x6" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xa" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4x9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xd" role="2gln9U">
      <property role="TrG5h" value="PartyIDExecutingUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4xc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4xg" role="2gln9U">
      <property role="TrG5h" value="PartyIDOriginationMarket" />
      <node concept="2gaQCM" id="7cjtpqi$4xf" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4xh" role="2glney">
        <property role="TrG5h" value="XKFE" />
        <node concept="2glneh" id="7cjtpqi$4xi" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xl" role="2gln9U">
      <property role="TrG5h" value="PartyIDSessionID" />
      <node concept="2gaQCR" id="7cjtpqi$4xk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xo" role="2gln9U">
      <property role="TrG5h" value="PartyIDSpecialistTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4xn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xr" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="7cjtpqi$4xq" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4xu" role="2gln9U">
      <property role="TrG5h" value="PartyIdInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="7cjtpqi$4xt" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4xv" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7cjtpqi$4xw" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4xx" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7cjtpqi$4xy" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4x$" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4xz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xA" role="2gln9U">
      <property role="TrG5h" value="PartySpecialistTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4x_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xC" role="2gln9U">
      <property role="TrG5h" value="Password" />
      <node concept="2gaQCN" id="7cjtpqi$4xB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="32" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x21,\x23,\x24,\x25,\x26,\x2A,\x2B,\x2D,\x2F,\x3D,\x40,\x5F" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xE" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValueAbs" />
      <node concept="1foOjv" id="7cjtpqi$4xD" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xG" role="2gln9U">
      <property role="TrG5h" value="PegOffsetValuePct" />
      <node concept="1foOjv" id="7cjtpqi$4xF" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xI" role="2gln9U">
      <property role="TrG5h" value="PotentialExecVolume" />
      <node concept="1foOjv" id="7cjtpqi$4xH" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-2147483647" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4xK" role="2gln9U">
      <property role="TrG5h" value="Price" />
      <node concept="1foOjv" id="7cjtpqi$4xJ" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4xN" role="2gln9U">
      <property role="TrG5h" value="PriceDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4xM" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4xO" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4xP" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4xQ" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4xR" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4xU" role="2gln9U">
      <property role="TrG5h" value="PriceValidityCheckType" />
      <node concept="2gaQCM" id="7cjtpqi$4xT" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4xV" role="2glney">
        <property role="TrG5h" value="None" />
        <node concept="2glneh" id="7cjtpqi$4xW" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4xX" role="2glney">
        <property role="TrG5h" value="Mandatory" />
        <node concept="2glneh" id="7cjtpqi$4xY" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4y0" role="2gln9U">
      <property role="TrG5h" value="PublicKey" />
      <node concept="2gaQCN" id="7cjtpqi$4xZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="814" />
        <property role="8uBWi" value="A-Z,a-z,0-9,\x2B,\x2F,\x3D,\x2D,\x20,\x0A,\x0D" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4y3" role="2gln9U">
      <property role="TrG5h" value="PublicKeyLen" />
      <node concept="2gaQCO" id="7cjtpqi$4y2" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="814" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4y6" role="2gln9U">
      <property role="TrG5h" value="QuoteCancelReason" />
      <node concept="2gaQCM" id="7cjtpqi$4y5" role="2glne$">
        <property role="nVqgC" value="5" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4y7" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneh" id="7cjtpqi$4y8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4y9" role="2gln9U">
      <property role="TrG5h" value="QuoteCondition" />
      <node concept="2glnej" id="7cjtpqi$4ya" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4yb" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneu" id="7cjtpqi$4yc" role="2glneA">
          <property role="3yTNel" value="A" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yd" role="2glney">
        <property role="TrG5h" value="Closed" />
        <node concept="2glneu" id="7cjtpqi$4ye" role="2glneA">
          <property role="3yTNel" value="B" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yf" role="2glney">
        <property role="TrG5h" value="Suspended" />
        <node concept="2glneu" id="7cjtpqi$4yg" role="2glneA">
          <property role="3yTNel" value="z" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yh" role="2glney">
        <property role="TrG5h" value="Expired" />
        <node concept="2glneu" id="7cjtpqi$4yi" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yj" role="2glney">
        <property role="TrG5h" value="Locked" />
        <node concept="2glneu" id="7cjtpqi$4yk" role="2glneA">
          <property role="3yTNel" value="E" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4yn" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryRejectReason" />
      <node concept="2gaQCR" id="7cjtpqi$4ym" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="65535" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4yo" role="2glney">
        <property role="TrG5h" value="Unknown_Security" />
        <node concept="2glneh" id="7cjtpqi$4yp" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yq" role="2glney">
        <property role="TrG5h" value="Duplicate_Quote" />
        <node concept="2glneh" id="7cjtpqi$4yr" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ys" role="2glney">
        <property role="TrG5h" value="Invalid_Price" />
        <node concept="2glneh" id="7cjtpqi$4yt" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yu" role="2glney">
        <property role="TrG5h" value="No_Reference_Price_Available" />
        <node concept="2glneh" id="7cjtpqi$4yv" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yw" role="2glney">
        <property role="TrG5h" value="No_Single_Sided_Quotes" />
        <node concept="2glneh" id="7cjtpqi$4yx" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yy" role="2glney">
        <property role="TrG5h" value="Invalid_Quoting_Model" />
        <node concept="2glneh" id="7cjtpqi$4yz" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4y$" role="2glney">
        <property role="TrG5h" value="Invalid_Size" />
        <node concept="2glneh" id="7cjtpqi$4y_" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yA" role="2glney">
        <property role="TrG5h" value="Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="7cjtpqi$4yB" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yC" role="2glney">
        <property role="TrG5h" value="Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="7cjtpqi$4yD" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yE" role="2glney">
        <property role="TrG5h" value="Bid_Price_Exceeds_Range" />
        <node concept="2glneh" id="7cjtpqi$4yF" role="2glneA">
          <property role="3yTNel" value="110" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yG" role="2glney">
        <property role="TrG5h" value="Ask_Price_Exceeds_Range" />
        <node concept="2glneh" id="7cjtpqi$4yH" role="2glneA">
          <property role="3yTNel" value="111" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yI" role="2glney">
        <property role="TrG5h" value="Instrument_State_Freeze" />
        <node concept="2glneh" id="7cjtpqi$4yJ" role="2glneA">
          <property role="3yTNel" value="115" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yK" role="2glney">
        <property role="TrG5h" value="Deletion_Already_Pending" />
        <node concept="2glneh" id="7cjtpqi$4yL" role="2glneA">
          <property role="3yTNel" value="116" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yM" role="2glney">
        <property role="TrG5h" value="Bid_Value_Exceeds_Limit" />
        <node concept="2glneh" id="7cjtpqi$4yN" role="2glneA">
          <property role="3yTNel" value="120" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yO" role="2glney">
        <property role="TrG5h" value="Ask_Value_Exceeds_Limit" />
        <node concept="2glneh" id="7cjtpqi$4yP" role="2glneA">
          <property role="3yTNel" value="121" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yQ" role="2glney">
        <property role="TrG5h" value="Not_Tradeable_For_BusinessUnit" />
        <node concept="2glneh" id="7cjtpqi$4yR" role="2glneA">
          <property role="3yTNel" value="122" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yS" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded" />
        <node concept="2glneh" id="7cjtpqi$4yT" role="2glneA">
          <property role="3yTNel" value="125" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yU" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded" />
        <node concept="2glneh" id="7cjtpqi$4yV" role="2glneA">
          <property role="3yTNel" value="126" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yW" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Spread" />
        <node concept="2glneh" id="7cjtpqi$4yX" role="2glneA">
          <property role="3yTNel" value="127" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4yY" role="2glney">
        <property role="TrG5h" value="Cant_Proc_In_Curr_Instr_State" />
        <node concept="2glneh" id="7cjtpqi$4yZ" role="2glneA">
          <property role="3yTNel" value="131" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4z0" role="2glney">
        <property role="TrG5h" value="Invalid_Quote_Type" />
        <node concept="2glneh" id="7cjtpqi$4z1" role="2glneA">
          <property role="3yTNel" value="134" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4z2" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="7cjtpqi$4z3" role="2glneA">
          <property role="3yTNel" value="135" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4z4" role="2glney">
        <property role="TrG5h" value="Standard_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="7cjtpqi$4z5" role="2glneA">
          <property role="3yTNel" value="136" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4z6" role="2glney">
        <property role="TrG5h" value="PWT_Quote_not_allowed_with_crossed_book" />
        <node concept="2glneh" id="7cjtpqi$4z7" role="2glneA">
          <property role="3yTNel" value="137" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4z8" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_not_allowed" />
        <node concept="2glneh" id="7cjtpqi$4z9" role="2glneA">
          <property role="3yTNel" value="138" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4za" role="2glney">
        <property role="TrG5h" value="Ask_side_quote_with_qty_not_allowed" />
        <node concept="2glneh" id="7cjtpqi$4zb" role="2glneA">
          <property role="3yTNel" value="139" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zc" role="2glney">
        <property role="TrG5h" value="Invalid_change_LP_session" />
        <node concept="2glneh" id="7cjtpqi$4zd" role="2glneA">
          <property role="3yTNel" value="140" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ze" role="2glney">
        <property role="TrG5h" value="On_Book_Trading_disabled_for_Instrument_Type" />
        <node concept="2glneh" id="7cjtpqi$4zf" role="2glneA">
          <property role="3yTNel" value="144" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zg" role="2glney">
        <property role="TrG5h" value="LP_licence_not_assigned" />
        <node concept="2glneh" id="7cjtpqi$4zh" role="2glneA">
          <property role="3yTNel" value="145" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zi" role="2glney">
        <property role="TrG5h" value="SP_licence_not_assigned" />
        <node concept="2glneh" id="7cjtpqi$4zj" role="2glneA">
          <property role="3yTNel" value="146" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zk" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_bid_side_cancelled" />
        <node concept="2glneh" id="7cjtpqi$4zl" role="2glneA">
          <property role="3yTNel" value="147" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zm" role="2glney">
        <property role="TrG5h" value="Liquidity_provider_protection_ask_side_cancelled" />
        <node concept="2glneh" id="7cjtpqi$4zn" role="2glneA">
          <property role="3yTNel" value="148" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zo" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="7cjtpqi$4zp" role="2glneA">
          <property role="3yTNel" value="149" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zq" role="2glney">
        <property role="TrG5h" value="Value_Limit_Exceeded_Instrument" />
        <node concept="2glneh" id="7cjtpqi$4zr" role="2glneA">
          <property role="3yTNel" value="150" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zs" role="2glney">
        <property role="TrG5h" value="Issuer_Stopped" />
        <node concept="2glneh" id="7cjtpqi$4zt" role="2glneA">
          <property role="3yTNel" value="151" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zu" role="2glney">
        <property role="TrG5h" value="Partial_Exec_Of_QRS_Order" />
        <node concept="2glneh" id="7cjtpqi$4zv" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zw" role="2glney">
        <property role="TrG5h" value="Matching_Quote_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="7cjtpqi$4zx" role="2glneA">
          <property role="3yTNel" value="153" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zy" role="2glney">
        <property role="TrG5h" value="Outside_Quoting_Period" />
        <node concept="2glneh" id="7cjtpqi$4zz" role="2glneA">
          <property role="3yTNel" value="155" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4z$" role="2glney">
        <property role="TrG5h" value="Match_Price_Not_On_Price_Step" />
        <node concept="2glneh" id="7cjtpqi$4z_" role="2glneA">
          <property role="3yTNel" value="156" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zA" role="2glney">
        <property role="TrG5h" value="Quantity_Limit_Exceeds_TSL" />
        <node concept="2glneh" id="7cjtpqi$4zB" role="2glneA">
          <property role="3yTNel" value="161" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zC" role="2glney">
        <property role="TrG5h" value="Invalid_TradingSessionSubID_for_Instrument" />
        <node concept="2glneh" id="7cjtpqi$4zD" role="2glneA">
          <property role="3yTNel" value="162" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zE" role="2glney">
        <property role="TrG5h" value="Too_Many_Orders_and_Quotes_in_Order_Book" />
        <node concept="2glneh" id="7cjtpqi$4zF" role="2glneA">
          <property role="3yTNel" value="163" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zG" role="2glney">
        <property role="TrG5h" value="Inactive_Cover" />
        <node concept="2glneh" id="7cjtpqi$4zH" role="2glneA">
          <property role="3yTNel" value="164" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zI" role="2glney">
        <property role="TrG5h" value="Indicative_Quote_not_allowed_in_current_state" />
        <node concept="2glneh" id="7cjtpqi$4zJ" role="2glneA">
          <property role="3yTNel" value="165" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4zM" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4zL" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4zN" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="7cjtpqi$4zO" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zP" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7cjtpqi$4zQ" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zR" role="2glney">
        <property role="TrG5h" value="Removed_and_Rejected" />
        <node concept="2glneh" id="7cjtpqi$4zS" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4zT" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="7cjtpqi$4zU" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4zX" role="2gln9U">
      <property role="TrG5h" value="QuoteEventExecID" />
      <node concept="2gaQCD" id="7cjtpqi$4zW" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4$0" role="2gln9U">
      <property role="TrG5h" value="QuoteEventLiquidityInd" />
      <node concept="2gaQCM" id="7cjtpqi$4zZ" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4$1" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="7cjtpqi$4$2" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$3" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="7cjtpqi$4$4" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$5" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7cjtpqi$4$6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4$9" role="2gln9U">
      <property role="TrG5h" value="QuoteEventMatchID" />
      <node concept="2gaQCR" id="7cjtpqi$4$8" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4$b" role="2gln9U">
      <property role="TrG5h" value="QuoteEventPx" />
      <node concept="1foOjv" id="7cjtpqi$4$a" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4$d" role="2gln9U">
      <property role="TrG5h" value="QuoteEventQty" />
      <node concept="1foOjv" id="7cjtpqi$4$c" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4$g" role="2gln9U">
      <property role="TrG5h" value="QuoteEventReason" />
      <node concept="2gaQCM" id="7cjtpqi$4$f" role="2glne$">
        <property role="nVqgC" value="14" />
        <property role="nVqg$" value="23" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4$h" role="2glney">
        <property role="TrG5h" value="Pending_cancellation_executed" />
        <node concept="2glneh" id="7cjtpqi$4$i" role="2glneA">
          <property role="3yTNel" value="14" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$j" role="2glney">
        <property role="TrG5h" value="Invalid_price" />
        <node concept="2glneh" id="7cjtpqi$4$k" role="2glneA">
          <property role="3yTNel" value="15" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$l" role="2glney">
        <property role="TrG5h" value="Cross_rejected" />
        <node concept="2glneh" id="7cjtpqi$4$m" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$n" role="2glney">
        <property role="TrG5h" value="PLP" />
        <node concept="2glneh" id="7cjtpqi$4$o" role="2glneA">
          <property role="3yTNel" value="18" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$p" role="2glney">
        <property role="TrG5h" value="Price_not_Top_of_Book" />
        <node concept="2glneh" id="7cjtpqi$4$q" role="2glneA">
          <property role="3yTNel" value="19" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$r" role="2glney">
        <property role="TrG5h" value="Random_Selection" />
        <node concept="2glneh" id="7cjtpqi$4$s" role="2glneA">
          <property role="3yTNel" value="20" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$t" role="2glney">
        <property role="TrG5h" value="Manual_Selection" />
        <node concept="2glneh" id="7cjtpqi$4$u" role="2glneA">
          <property role="3yTNel" value="21" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$v" role="2glney">
        <property role="TrG5h" value="RLP_Quote_Cleanup" />
        <node concept="2glneh" id="7cjtpqi$4$w" role="2glneA">
          <property role="3yTNel" value="23" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4$z" role="2gln9U">
      <property role="TrG5h" value="QuoteEventSide" />
      <node concept="2gaQCM" id="7cjtpqi$4$y" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4$$" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqi$4$_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$A" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqi$4$B" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4$E" role="2gln9U">
      <property role="TrG5h" value="QuoteEventType" />
      <node concept="2gaQCM" id="7cjtpqi$4$D" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4$F" role="2glney">
        <property role="TrG5h" value="Removed_quote_side" />
        <node concept="2glneh" id="7cjtpqi$4$G" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$H" role="2glney">
        <property role="TrG5h" value="Partially_filled" />
        <node concept="2glneh" id="7cjtpqi$4$I" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$J" role="2glney">
        <property role="TrG5h" value="Filled" />
        <node concept="2glneh" id="7cjtpqi$4$K" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$L" role="2glney">
        <property role="TrG5h" value="Removed_Quantity" />
        <node concept="2glneh" id="7cjtpqi$4$M" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4$P" role="2gln9U">
      <property role="TrG5h" value="QuoteID" />
      <node concept="2gaQCP" id="7cjtpqi$4$O" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4$S" role="2gln9U">
      <property role="TrG5h" value="QuoteInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4$R" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4$T" role="2glney">
        <property role="TrG5h" value="Do_Not_Quote" />
        <node concept="2glneh" id="7cjtpqi$4$U" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4$V" role="2glney">
        <property role="TrG5h" value="Quote" />
        <node concept="2glneh" id="7cjtpqi$4$W" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4$Z" role="2gln9U">
      <property role="TrG5h" value="QuoteMsgID" />
      <node concept="2gaQCP" id="7cjtpqi$4$Y" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4_1" role="2gln9U">
      <property role="TrG5h" value="QuoteReqID" />
      <node concept="2gaQCN" id="7cjtpqi$4_0" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4_4" role="2gln9U">
      <property role="TrG5h" value="QuoteRequestRejectReason" />
      <node concept="2gaQCM" id="7cjtpqi$4_3" role="2glne$">
        <property role="nVqgC" value="2" />
        <property role="nVqg$" value="106" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4_5" role="2glney">
        <property role="TrG5h" value="Exchange_closed" />
        <node concept="2glneh" id="7cjtpqi$4_6" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_7" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7cjtpqi$4_8" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_9" role="2glney">
        <property role="TrG5h" value="Requested_size_too_small" />
        <node concept="2glneh" id="7cjtpqi$4_a" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_b" role="2glney">
        <property role="TrG5h" value="Requested_size_too_big" />
        <node concept="2glneh" id="7cjtpqi$4_c" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_d" role="2glney">
        <property role="TrG5h" value="No_valid_quote_from_issuer" />
        <node concept="2glneh" id="7cjtpqi$4_e" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_f" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="7cjtpqi$4_g" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_h" role="2glney">
        <property role="TrG5h" value="Trading_restriction" />
        <node concept="2glneh" id="7cjtpqi$4_i" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_j" role="2glney">
        <property role="TrG5h" value="Pending_request_timed_out" />
        <node concept="2glneh" id="7cjtpqi$4_k" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4_n" role="2gln9U">
      <property role="TrG5h" value="QuoteResponseID" />
      <node concept="2gaQCP" id="7cjtpqi$4_m" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4_q" role="2gln9U">
      <property role="TrG5h" value="QuoteSizeType" />
      <node concept="2gaQCM" id="7cjtpqi$4_p" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4_r" role="2glney">
        <property role="TrG5h" value="TotalSize" />
        <node concept="2glneh" id="7cjtpqi$4_s" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_t" role="2glney">
        <property role="TrG5h" value="OpenSize" />
        <node concept="2glneh" id="7cjtpqi$4_u" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4_x" role="2gln9U">
      <property role="TrG5h" value="QuoteType" />
      <node concept="2gaQCM" id="7cjtpqi$4_w" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="104" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4_y" role="2glney">
        <property role="TrG5h" value="Indicative" />
        <node concept="2glneh" id="7cjtpqi$4_z" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_$" role="2glney">
        <property role="TrG5h" value="Tradeable" />
        <node concept="2glneh" id="7cjtpqi$4__" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_A" role="2glney">
        <property role="TrG5h" value="Tradeable_Matching" />
        <node concept="2glneh" id="7cjtpqi$4_B" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_C" role="2glney">
        <property role="TrG5h" value="Tradeable_PWT" />
        <node concept="2glneh" id="7cjtpqi$4_D" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_E" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="7cjtpqi$4_F" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_G" role="2glney">
        <property role="TrG5h" value="PWT_within_Special_Auction" />
        <node concept="2glneh" id="7cjtpqi$4_H" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4_K" role="2gln9U">
      <property role="TrG5h" value="QuotingFrequency" />
      <node concept="2gaQCM" id="7cjtpqi$4_J" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4_L" role="2glney">
        <property role="TrG5h" value="HF" />
        <node concept="2glneh" id="7cjtpqi$4_M" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_N" role="2glney">
        <property role="TrG5h" value="LF" />
        <node concept="2glneh" id="7cjtpqi$4_O" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4_R" role="2gln9U">
      <property role="TrG5h" value="QuotingStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4_Q" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4_S" role="2glney">
        <property role="TrG5h" value="Open_Active" />
        <node concept="2glneh" id="7cjtpqi$4_T" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_U" role="2glney">
        <property role="TrG5h" value="Open_Idle" />
        <node concept="2glneh" id="7cjtpqi$4_V" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_W" role="2glney">
        <property role="TrG5h" value="Closed_Inactive" />
        <node concept="2glneh" id="7cjtpqi$4_X" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4_Y" role="2glney">
        <property role="TrG5h" value="Open_Not_Responded" />
        <node concept="2glneh" id="7cjtpqi$4_Z" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4A0" role="2glney">
        <property role="TrG5h" value="PreFunding_not_sufficient" />
        <node concept="2glneh" id="7cjtpqi$4A1" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4A4" role="2gln9U">
      <property role="TrG5h" value="RFQPublishIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4A3" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="7" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4A5" role="2glney">
        <property role="TrG5h" value="Market_Data" />
        <node concept="2glneh" id="7cjtpqi$4A6" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4A7" role="2glney">
        <property role="TrG5h" value="Designated_Sponsor" />
        <node concept="2glneh" id="7cjtpqi$4A8" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4A9" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Designated_Sponsor" />
        <node concept="2glneh" id="7cjtpqi$4Aa" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ab" role="2glney">
        <property role="TrG5h" value="Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="7cjtpqi$4Ac" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ad" role="2glney">
        <property role="TrG5h" value="Market_Data_and_Market_Maker_and_Designated_Sponsor" />
        <node concept="2glneh" id="7cjtpqi$4Ae" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Af" role="2glney">
        <property role="TrG5h" value="Specialist" />
        <node concept="2glneh" id="7cjtpqi$4Ag" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ah" role="2glney">
        <property role="TrG5h" value="Issuer" />
        <node concept="2glneh" id="7cjtpqi$4Ai" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Al" role="2gln9U">
      <property role="TrG5h" value="RFQRequesterDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4Ak" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Am" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4An" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ao" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4Ap" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4As" role="2gln9U">
      <property role="TrG5h" value="RefApplID" />
      <node concept="2gaQCM" id="7cjtpqi$4Ar" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4At" role="2glney">
        <property role="TrG5h" value="Trade" />
        <node concept="2glneh" id="7cjtpqi$4Au" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Av" role="2glney">
        <property role="TrG5h" value="News" />
        <node concept="2glneh" id="7cjtpqi$4Aw" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ax" role="2glney">
        <property role="TrG5h" value="Service_availability" />
        <node concept="2glneh" id="7cjtpqi$4Ay" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Az" role="2glney">
        <property role="TrG5h" value="Session_data" />
        <node concept="2glneh" id="7cjtpqi$4A$" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4A_" role="2glney">
        <property role="TrG5h" value="Listener_data" />
        <node concept="2glneh" id="7cjtpqi$4AA" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4AB" role="2glney">
        <property role="TrG5h" value="RiskControl" />
        <node concept="2glneh" id="7cjtpqi$4AC" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4AD" role="2glney">
        <property role="TrG5h" value="TES_Maintenance" />
        <node concept="2glneh" id="7cjtpqi$4AE" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4AF" role="2glney">
        <property role="TrG5h" value="TES_Trade" />
        <node concept="2glneh" id="7cjtpqi$4AG" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4AH" role="2glney">
        <property role="TrG5h" value="SRQS_Maintenance" />
        <node concept="2glneh" id="7cjtpqi$4AI" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4AJ" role="2glney">
        <property role="TrG5h" value="Service_Availability_Market" />
        <node concept="2glneh" id="7cjtpqi$4AK" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4AL" role="2glney">
        <property role="TrG5h" value="Specialist_Data" />
        <node concept="2glneh" id="7cjtpqi$4AM" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4AO" role="2gln9U">
      <property role="TrG5h" value="RefApplLastMsgID" />
      <node concept="2gaQCN" id="7cjtpqi$4AN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="16" />
        <property role="8uBWi" value="\x00-\x255" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4AR" role="2gln9U">
      <property role="TrG5h" value="RefApplLastSeqNum" />
      <node concept="2gaQCP" id="7cjtpqi$4AQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4AU" role="2gln9U">
      <property role="TrG5h" value="RefApplSubID" />
      <node concept="2gaQCR" id="7cjtpqi$4AT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4AX" role="2gln9U">
      <property role="TrG5h" value="RefinancingEligibilityIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4AW" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4AY" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4AZ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4B0" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4B1" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4B3" role="2gln9U">
      <property role="TrG5h" value="RegulatoryTradeID" />
      <node concept="2gaQCN" id="7cjtpqi$4B2" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="52" />
        <property role="8uBWi" value="0-9,A-Z,a-z,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4B5" role="2gln9U">
      <property role="TrG5h" value="RelatedClosePrice" />
      <node concept="1foOjv" id="7cjtpqi$4B4" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="6" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4B8" role="2gln9U">
      <property role="TrG5h" value="RelatedMarketSegmentID" />
      <node concept="2gaQCD" id="7cjtpqi$4B7" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Bb" role="2gln9U">
      <property role="TrG5h" value="RequestTime" />
      <node concept="2gaQCP" id="7cjtpqi$4Ba" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Bd" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyClearingFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4Bc" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Bf" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyEnteringFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4Be" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="9" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Bi" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDEnteringFirm" />
      <node concept="2gaQCM" id="7cjtpqi$4Bh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Bj" role="2glney">
        <property role="TrG5h" value="Participant" />
        <node concept="2glneh" id="7cjtpqi$4Bk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Bl" role="2glney">
        <property role="TrG5h" value="MarketSupervision" />
        <node concept="2glneh" id="7cjtpqi$4Bm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Bp" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingSystem" />
      <node concept="2gaQCR" id="7cjtpqi$4Bo" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Bq" role="2glney">
        <property role="TrG5h" value="T7" />
        <node concept="2glneh" id="7cjtpqi$4Br" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Bu" role="2gln9U">
      <property role="TrG5h" value="RequestingPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4Bt" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Bx" role="2gln9U">
      <property role="TrG5h" value="RespondentType" />
      <node concept="2gaQCM" id="7cjtpqi$4Bw" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="102" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4By" role="2glney">
        <property role="TrG5h" value="Specified_market_participants" />
        <node concept="2glneh" id="7cjtpqi$4Bz" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4B$" role="2glney">
        <property role="TrG5h" value="Specified_and_SmartRfQ_selected_participants" />
        <node concept="2glneh" id="7cjtpqi$4B_" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4BA" role="2glney">
        <property role="TrG5h" value="SmartRfQ_selected_participants" />
        <node concept="2glneh" id="7cjtpqi$4BB" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4BE" role="2gln9U">
      <property role="TrG5h" value="ResponseIn" />
      <node concept="2gaQCP" id="7cjtpqi$4BD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4BH" role="2gln9U">
      <property role="TrG5h" value="ReversalIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4BG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4BI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4BJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4BK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4BL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4BO" role="2gln9U">
      <property role="TrG5h" value="ReversalInitiationTime" />
      <node concept="2gaQCP" id="7cjtpqi$4BN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4BR" role="2gln9U">
      <property role="TrG5h" value="RiskControlRtmServiceStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4BQ" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4BS" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4BT" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4BU" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4BV" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4BY" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAction" />
      <node concept="2gaQCM" id="7cjtpqi$4BX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4BZ" role="2glney">
        <property role="TrG5h" value="QueueInbound" />
        <node concept="2glneh" id="7cjtpqi$4C0" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4C1" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7cjtpqi$4C2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4C3" role="2glney">
        <property role="TrG5h" value="Warning" />
        <node concept="2glneh" id="7cjtpqi$4C4" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4C6" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmount" />
      <node concept="1foOjv" id="7cjtpqi$4C5" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4C8" role="2gln9U">
      <property role="TrG5h" value="RiskLimitGroup" />
      <node concept="2gaQCN" id="7cjtpqi$4C7" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ca" role="2gln9U">
      <property role="TrG5h" value="RiskLimitNetPositionAmount" />
      <node concept="1foOjv" id="7cjtpqi$4C9" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Cc" role="2gln9U">
      <property role="TrG5h" value="RiskLimitOpenAmount" />
      <node concept="1foOjv" id="7cjtpqi$4Cb" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Cf" role="2gln9U">
      <property role="TrG5h" value="RiskLimitReportID" />
      <node concept="2gaQCP" id="7cjtpqi$4Ce" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Ci" role="2gln9U">
      <property role="TrG5h" value="RiskLimitRequestingPartyRole" />
      <node concept="2gaQCM" id="7cjtpqi$4Ch" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="59" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Cj" role="2glney">
        <property role="TrG5h" value="Clearing_firm" />
        <node concept="2glneh" id="7cjtpqi$4Ck" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Cl" role="2glney">
        <property role="TrG5h" value="Exchange" />
        <node concept="2glneh" id="7cjtpqi$4Cm" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Cn" role="2glney">
        <property role="TrG5h" value="Executing_unit" />
        <node concept="2glneh" id="7cjtpqi$4Co" role="2glneA">
          <property role="3yTNel" value="59" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Cr" role="2gln9U">
      <property role="TrG5h" value="RiskLimitType" />
      <node concept="2gaQCM" id="7cjtpqi$4Cq" role="2glne$">
        <property role="nVqgC" value="4" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Cs" role="2glney">
        <property role="TrG5h" value="Long_limit" />
        <node concept="2glneh" id="7cjtpqi$4Ct" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Cu" role="2glney">
        <property role="TrG5h" value="Short_limit" />
        <node concept="2glneh" id="7cjtpqi$4Cv" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Cy" role="2gln9U">
      <property role="TrG5h" value="RiskLimitViolationIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4Cx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Cz" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4C$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4C_" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4CA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CC" role="2gln9U">
      <property role="TrG5h" value="RootPartyClearingFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4CB" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CE" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4CD" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CG" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraFirmKVNumber" />
      <node concept="2gaQCN" id="7cjtpqi$4CF" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CI" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementAccount" />
      <node concept="2gaQCN" id="7cjtpqi$4CH" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CK" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4CJ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CM" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraSettlementLocation" />
      <node concept="2gaQCN" id="7cjtpqi$4CL" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CO" role="2gln9U">
      <property role="TrG5h" value="RootPartyContraTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4CN" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CQ" role="2gln9U">
      <property role="TrG5h" value="RootPartyEnteringTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4CP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CS" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4CR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CU" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingFirmKVNumber" />
      <node concept="2gaQCN" id="7cjtpqi$4CT" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CW" role="2gln9U">
      <property role="TrG5h" value="RootPartyExecutingTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4CV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4CZ" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClearingUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4CY" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4D2" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDClientID" />
      <node concept="2gaQCP" id="7cjtpqi$4D1" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4D5" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraSettlementUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4D4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4D8" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDContraUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4D7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Db" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4Da" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4De" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutingUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4Dd" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Dg" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDExecutionVenue" />
      <node concept="2gaQCN" id="7cjtpqi$4Df" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="4" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Dj" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMaker" />
      <node concept="2gaQCP" id="7cjtpqi$4Di" role="2gaMi1">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Dm" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDInvestmentDecisionMakerQualifier" />
      <node concept="2gaQCM" id="7cjtpqi$4Dl" role="2glne$">
        <property role="nVqgC" value="22" />
        <property role="nVqg$" value="24" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Dn" role="2glney">
        <property role="TrG5h" value="Algo" />
        <node concept="2glneh" id="7cjtpqi$4Do" role="2glneA">
          <property role="3yTNel" value="22" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Dp" role="2glney">
        <property role="TrG5h" value="Human" />
        <node concept="2glneh" id="7cjtpqi$4Dq" role="2glneA">
          <property role="3yTNel" value="24" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Dt" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSessionID" />
      <node concept="2gaQCR" id="7cjtpqi$4Ds" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Dw" role="2gln9U">
      <property role="TrG5h" value="RootPartyIDSettlementUnit" />
      <node concept="2gaQCR" id="7cjtpqi$4Dv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Dy" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementAccount" />
      <node concept="2gaQCN" id="7cjtpqi$4Dx" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="35" />
        <property role="8uBWi" value="\x20,\x22-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4D$" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4Dz" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DA" role="2gln9U">
      <property role="TrG5h" value="RootPartySettlementLocation" />
      <node concept="2gaQCN" id="7cjtpqi$4D_" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DD" role="2gln9U">
      <property role="TrG5h" value="SRQSRelatedTradeID" />
      <node concept="2gaQCR" id="7cjtpqi$4DC" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DG" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayID" />
      <node concept="2gaQCR" id="7cjtpqi$4DF" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4DJ" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewayStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4DI" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4DK" role="2glney">
        <property role="TrG5h" value="Standby" />
        <node concept="2glneh" id="7cjtpqi$4DL" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4DM" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7cjtpqi$4DN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DQ" role="2gln9U">
      <property role="TrG5h" value="SecondaryGatewaySubID" />
      <node concept="2gaQCR" id="7cjtpqi$4DP" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DT" role="2gln9U">
      <property role="TrG5h" value="SecondaryQuoteID" />
      <node concept="2gaQCP" id="7cjtpqi$4DS" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DW" role="2gln9U">
      <property role="TrG5h" value="SecondaryTradeID" />
      <node concept="2gaQCR" id="7cjtpqi$4DV" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4DZ" role="2gln9U">
      <property role="TrG5h" value="SecurityID" />
      <node concept="2gaQCQ" id="7cjtpqi$4DY" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4E2" role="2gln9U">
      <property role="TrG5h" value="SecurityResponseID" />
      <node concept="2gaQCP" id="7cjtpqi$4E1" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4E5" role="2gln9U">
      <property role="TrG5h" value="SecurityStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4E4" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="12" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4E6" role="2glney">
        <property role="TrG5h" value="Knocked_out" />
        <node concept="2glneh" id="7cjtpqi$4E7" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4E8" role="2glney">
        <property role="TrG5h" value="Knock_out_revoked" />
        <node concept="2glneh" id="7cjtpqi$4E9" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ea" role="2glney">
        <property role="TrG5h" value="Knocked_out_and_suspend" />
        <node concept="2glneh" id="7cjtpqi$4Eb" role="2glneA">
          <property role="3yTNel" value="12" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ee" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusReportID" />
      <node concept="2gaQCP" id="7cjtpqi$4Ed" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Eh" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingEvent" />
      <node concept="2gaQCM" id="7cjtpqi$4Eg" role="2glne$">
        <property role="nVqgC" value="6" />
        <property role="nVqg$" value="101" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Ei" role="2glney">
        <property role="TrG5h" value="Instrument_State_Change" />
        <node concept="2glneh" id="7cjtpqi$4Ej" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ek" role="2glney">
        <property role="TrG5h" value="Instrument_Assigment_Change" />
        <node concept="2glneh" id="7cjtpqi$4El" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Em" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7cjtpqi$4En" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Eq" role="2gln9U">
      <property role="TrG5h" value="SecurityTradingStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4Ep" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="8" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Er" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Buy" />
        <node concept="2glneh" id="7cjtpqi$4Es" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Et" role="2glney">
        <property role="TrG5h" value="Market_Imbalance_Sell" />
        <node concept="2glneh" id="7cjtpqi$4Eu" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Ex" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteRtmServiceStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4Ew" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Ey" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4Ez" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4E$" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4E_" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4EC" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4EB" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4ED" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4EE" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4EF" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4EG" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4EJ" role="2gln9U">
      <property role="TrG5h" value="SelectiveRequestForQuoteServiceTradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4EI" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4EM" role="2gln9U">
      <property role="TrG5h" value="SenderSubID" />
      <node concept="2gaQCR" id="7cjtpqi$4EL" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4EP" role="2gln9U">
      <property role="TrG5h" value="SendingTime" />
      <node concept="2gaQCP" id="7cjtpqi$4EO" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4ES" role="2gln9U">
      <property role="TrG5h" value="SessionInstanceID" />
      <node concept="2gaQCR" id="7cjtpqi$4ER" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4EV" role="2gln9U">
      <property role="TrG5h" value="SessionMode" />
      <node concept="2gaQCM" id="7cjtpqi$4EU" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4EW" role="2glney">
        <property role="TrG5h" value="ETI_HF" />
        <node concept="2glneh" id="7cjtpqi$4EX" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4EY" role="2glney">
        <property role="TrG5h" value="ETI_LF" />
        <node concept="2glneh" id="7cjtpqi$4EZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4F0" role="2glney">
        <property role="TrG5h" value="GUI" />
        <node concept="2glneh" id="7cjtpqi$4F1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4F2" role="2glney">
        <property role="TrG5h" value="FIX_LF" />
        <node concept="2glneh" id="7cjtpqi$4F3" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4F6" role="2gln9U">
      <property role="TrG5h" value="SessionRejectReason" />
      <node concept="2gaQCR" id="7cjtpqi$4F5" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4F7" role="2glney">
        <property role="TrG5h" value="Required_Tag_Missing" />
        <node concept="2glneh" id="7cjtpqi$4F8" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4F9" role="2glney">
        <property role="TrG5h" value="Value_is_incorrect" />
        <node concept="2glneh" id="7cjtpqi$4Fa" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fb" role="2glney">
        <property role="TrG5h" value="Decryption_problem" />
        <node concept="2glneh" id="7cjtpqi$4Fc" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fd" role="2glney">
        <property role="TrG5h" value="Invalid_MsgID" />
        <node concept="2glneh" id="7cjtpqi$4Fe" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ff" role="2glney">
        <property role="TrG5h" value="Incorrect_NumInGroup_count" />
        <node concept="2glneh" id="7cjtpqi$4Fg" role="2glneA">
          <property role="3yTNel" value="16" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fh" role="2glney">
        <property role="TrG5h" value="Other" />
        <node concept="2glneh" id="7cjtpqi$4Fi" role="2glneA">
          <property role="3yTNel" value="99" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fj" role="2glney">
        <property role="TrG5h" value="Throttle_Limit_Exceeded" />
        <node concept="2glneh" id="7cjtpqi$4Fk" role="2glneA">
          <property role="3yTNel" value="100" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fl" role="2glney">
        <property role="TrG5h" value="Exposure_Limit_Exceeded" />
        <node concept="2glneh" id="7cjtpqi$4Fm" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fn" role="2glney">
        <property role="TrG5h" value="Service_Temporarily_Not_Available" />
        <node concept="2glneh" id="7cjtpqi$4Fo" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fp" role="2glney">
        <property role="TrG5h" value="Service_Not_Available" />
        <node concept="2glneh" id="7cjtpqi$4Fq" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fr" role="2glney">
        <property role="TrG5h" value="Outbound_conversion_error" />
        <node concept="2glneh" id="7cjtpqi$4Fs" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ft" role="2glney">
        <property role="TrG5h" value="Heartbeat_Violation" />
        <node concept="2glneh" id="7cjtpqi$4Fu" role="2glneA">
          <property role="3yTNel" value="152" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fv" role="2glney">
        <property role="TrG5h" value="Internal_technical_error" />
        <node concept="2glneh" id="7cjtpqi$4Fw" role="2glneA">
          <property role="3yTNel" value="200" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fx" role="2glney">
        <property role="TrG5h" value="Validation_Error" />
        <node concept="2glneh" id="7cjtpqi$4Fy" role="2glneA">
          <property role="3yTNel" value="210" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Fz" role="2glney">
        <property role="TrG5h" value="User_Already_Logged_In" />
        <node concept="2glneh" id="7cjtpqi$4F$" role="2glneA">
          <property role="3yTNel" value="211" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4F_" role="2glney">
        <property role="TrG5h" value="Gateway_Is_Standby" />
        <node concept="2glneh" id="7cjtpqi$4FA" role="2glneA">
          <property role="3yTNel" value="216" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FB" role="2glney">
        <property role="TrG5h" value="Session_Login_Limit_Reached" />
        <node concept="2glneh" id="7cjtpqi$4FC" role="2glneA">
          <property role="3yTNel" value="217" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FD" role="2glney">
        <property role="TrG5h" value="User_Entitlement_Data_Timeout" />
        <node concept="2glneh" id="7cjtpqi$4FE" role="2glneA">
          <property role="3yTNel" value="223" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FF" role="2glney">
        <property role="TrG5h" value="PSGateway_Session_Limit_Reached" />
        <node concept="2glneh" id="7cjtpqi$4FG" role="2glneA">
          <property role="3yTNel" value="224" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FH" role="2glney">
        <property role="TrG5h" value="User_Login_Limit_Reached" />
        <node concept="2glneh" id="7cjtpqi$4FI" role="2glneA">
          <property role="3yTNel" value="225" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FJ" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Bu_Limit_Reached" />
        <node concept="2glneh" id="7cjtpqi$4FK" role="2glneA">
          <property role="3yTNel" value="226" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FL" role="2glney">
        <property role="TrG5h" value="Outstanding_Logins_Session_Limit_Reached" />
        <node concept="2glneh" id="7cjtpqi$4FM" role="2glneA">
          <property role="3yTNel" value="227" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FN" role="2glney">
        <property role="TrG5h" value="Password_Timestamp_Not_In_Grace_Period" />
        <node concept="2glneh" id="7cjtpqi$4FO" role="2glneA">
          <property role="3yTNel" value="228" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FP" role="2glney">
        <property role="TrG5h" value="Order_Not_Found" />
        <node concept="2glneh" id="7cjtpqi$4FQ" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FR" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable" />
        <node concept="2glneh" id="7cjtpqi$4FS" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FT" role="2glney">
        <property role="TrG5h" value="ClientOrderID_Not_Unique" />
        <node concept="2glneh" id="7cjtpqi$4FU" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FV" role="2glney">
        <property role="TrG5h" value="Quote_Activation_In_Progress" />
        <node concept="2glneh" id="7cjtpqi$4FW" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FX" role="2glney">
        <property role="TrG5h" value="Stop_Bid_Price_Not_Reasonable" />
        <node concept="2glneh" id="7cjtpqi$4FY" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4FZ" role="2glney">
        <property role="TrG5h" value="Stop_Ask_Price_Not_Reasonable" />
        <node concept="2glneh" id="7cjtpqi$4G0" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4G1" role="2glney">
        <property role="TrG5h" value="Order_Not_Executable_Within_Validity" />
        <node concept="2glneh" id="7cjtpqi$4G2" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4G3" role="2glney">
        <property role="TrG5h" value="Invalid_Trading_Restriction_For_Instrument_State" />
        <node concept="2glneh" id="7cjtpqi$4G4" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4G5" role="2glney">
        <property role="TrG5h" value="Transaction_Not_Allowed_In_Current_State" />
        <node concept="2glneh" id="7cjtpqi$4G6" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4G7" role="2glney">
        <property role="TrG5h" value="Order_not_accepted_in_Volatility_Freeze" />
        <node concept="2glneh" id="7cjtpqi$4G8" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4G9" role="2glney">
        <property role="TrG5h" value="Pretrade_Risk_Limit_Exceeded" />
        <node concept="2glneh" id="7cjtpqi$4Ga" role="2glneA">
          <property role="3yTNel" value="10016" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Gb" role="2glney">
        <property role="TrG5h" value="Price_Not_Reasonable_Extended" />
        <node concept="2glneh" id="7cjtpqi$4Gc" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Gf" role="2gln9U">
      <property role="TrG5h" value="SessionStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4Ge" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Gg" role="2glney">
        <property role="TrG5h" value="Active" />
        <node concept="2glneh" id="7cjtpqi$4Gh" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Gi" role="2glney">
        <property role="TrG5h" value="Logout" />
        <node concept="2glneh" id="7cjtpqi$4Gj" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Gm" role="2gln9U">
      <property role="TrG5h" value="SessionSubMode" />
      <node concept="2gaQCM" id="7cjtpqi$4Gl" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Gn" role="2glney">
        <property role="TrG5h" value="Regular_trading_session" />
        <node concept="2glneh" id="7cjtpqi$4Go" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Gp" role="2glney">
        <property role="TrG5h" value="Regular_Back_Office_session" />
        <node concept="2glneh" id="7cjtpqi$4Gq" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Gs" role="2gln9U">
      <property role="TrG5h" value="SettlCurrAmt" />
      <node concept="1foOjv" id="7cjtpqi$4Gr" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Gu" role="2gln9U">
      <property role="TrG5h" value="SettlCurrFxRate" />
      <node concept="1foOjv" id="7cjtpqi$4Gt" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Gw" role="2gln9U">
      <property role="TrG5h" value="SettlCurrency" />
      <node concept="2gaQCN" id="7cjtpqi$4Gv" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Gz" role="2gln9U">
      <property role="TrG5h" value="SettlDate" />
      <node concept="2gaQCR" id="7cjtpqi$4Gy" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4GA" role="2gln9U">
      <property role="TrG5h" value="Side" />
      <node concept="2gaQCM" id="7cjtpqi$4G_" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4GB" role="2glney">
        <property role="TrG5h" value="Buy" />
        <node concept="2glneh" id="7cjtpqi$4GC" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4GD" role="2glney">
        <property role="TrG5h" value="Sell" />
        <node concept="2glneh" id="7cjtpqi$4GE" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4GH" role="2gln9U">
      <property role="TrG5h" value="SideDisclosureInstruction" />
      <node concept="2gaQCM" id="7cjtpqi$4GG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4GI" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4GJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4GK" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4GL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4GN" role="2gln9U">
      <property role="TrG5h" value="SideGrossTradeAmt" />
      <node concept="1foOjv" id="7cjtpqi$4GM" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4GQ" role="2gln9U">
      <property role="TrG5h" value="SideIsLocked" />
      <node concept="2gaQCM" id="7cjtpqi$4GP" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4GR" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4GS" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4GT" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4GU" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4GW" role="2gln9U">
      <property role="TrG5h" value="SideLastPx" />
      <node concept="1foOjv" id="7cjtpqi$4GV" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4GY" role="2gln9U">
      <property role="TrG5h" value="SideLastQty" />
      <node concept="1foOjv" id="7cjtpqi$4GX" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="4" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4H1" role="2gln9U">
      <property role="TrG5h" value="SideLiquidityInd" />
      <node concept="2gaQCM" id="7cjtpqi$4H0" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="100" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4H2" role="2glney">
        <property role="TrG5h" value="Added_Liquidity" />
        <node concept="2glneh" id="7cjtpqi$4H3" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4H4" role="2glney">
        <property role="TrG5h" value="Removed_Liquidity" />
        <node concept="2glneh" id="7cjtpqi$4H5" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4H6" role="2glney">
        <property role="TrG5h" value="Auction" />
        <node concept="2glneh" id="7cjtpqi$4H7" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ha" role="2gln9U">
      <property role="TrG5h" value="SideTradeID" />
      <node concept="2gaQCR" id="7cjtpqi$4H9" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Hd" role="2gln9U">
      <property role="TrG5h" value="SideTradeReportID" />
      <node concept="2gaQCR" id="7cjtpqi$4Hc" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Hg" role="2gln9U">
      <property role="TrG5h" value="SoldOutIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4Hf" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Hh" role="2glney">
        <property role="TrG5h" value="Revert_sold_out" />
        <node concept="2glneh" id="7cjtpqi$4Hi" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Hj" role="2glney">
        <property role="TrG5h" value="Sold_out" />
        <node concept="2glneh" id="7cjtpqi$4Hk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Hm" role="2gln9U">
      <property role="TrG5h" value="StopPx" />
      <node concept="1foOjv" id="7cjtpqi$4Hl" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Hp" role="2gln9U">
      <property role="TrG5h" value="StopPxIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4Ho" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Hq" role="2glney">
        <property role="TrG5h" value="Do_not_overwrite" />
        <node concept="2glneh" id="7cjtpqi$4Hr" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Hs" role="2glney">
        <property role="TrG5h" value="Overwrite" />
        <node concept="2glneh" id="7cjtpqi$4Ht" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Hw" role="2gln9U">
      <property role="TrG5h" value="SubscriptionScope" />
      <node concept="2gaQCR" id="7cjtpqi$4Hv" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Hz" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4Hy" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4H$" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4H_" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4HA" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4HB" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4HE" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceRtmTradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4HD" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4HH" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4HG" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4HI" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4HJ" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4HK" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4HL" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4HO" role="2gln9U">
      <property role="TrG5h" value="T7EntryServiceTradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4HN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4HR" role="2gln9U">
      <property role="TrG5h" value="TESEnrichmentRuleID" />
      <node concept="2gaQCR" id="7cjtpqi$4HQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4HU" role="2gln9U">
      <property role="TrG5h" value="TESExecID" />
      <node concept="2gaQCR" id="7cjtpqi$4HT" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4HW" role="2gln9U">
      <property role="TrG5h" value="TargetPartyEnteringTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4HV" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4HY" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingFirm" />
      <node concept="2gaQCN" id="7cjtpqi$4HX" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="5" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4I0" role="2gln9U">
      <property role="TrG5h" value="TargetPartyExecutingTrader" />
      <node concept="2gaQCN" id="7cjtpqi$4HZ" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="6" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4I2" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDDeskID" />
      <node concept="2gaQCN" id="7cjtpqi$4I1" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="3" />
        <property role="8uBWi" value="A-Z,0-9,\x20" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4I5" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDExecutingTrader" />
      <node concept="2gaQCR" id="7cjtpqi$4I4" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4I8" role="2gln9U">
      <property role="TrG5h" value="TargetPartyIDSessionID" />
      <node concept="2gaQCR" id="7cjtpqi$4I7" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ib" role="2gln9U">
      <property role="TrG5h" value="ThrottleDisconnectLimit" />
      <node concept="2gaQCR" id="7cjtpqi$4Ia" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ie" role="2gln9U">
      <property role="TrG5h" value="ThrottleNoMsgs" />
      <node concept="2gaQCR" id="7cjtpqi$4Id" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ih" role="2gln9U">
      <property role="TrG5h" value="ThrottleTimeInterval" />
      <node concept="2gaQCQ" id="7cjtpqi$4Ig" role="2gaMi1">
        <property role="nVqgC" value="-9223372036854775807" />
        <property role="nVqg$" value="9223372036854775807" />
        <property role="1foOja" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Ik" role="2gln9U">
      <property role="TrG5h" value="TimeInForce" />
      <node concept="2gaQCM" id="7cjtpqi$4Ij" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="6" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Il" role="2glney">
        <property role="TrG5h" value="Day" />
        <node concept="2glneh" id="7cjtpqi$4Im" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4In" role="2glney">
        <property role="TrG5h" value="GTC" />
        <node concept="2glneh" id="7cjtpqi$4Io" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ip" role="2glney">
        <property role="TrG5h" value="IOC" />
        <node concept="2glneh" id="7cjtpqi$4Iq" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ir" role="2glney">
        <property role="TrG5h" value="FOK" />
        <node concept="2glneh" id="7cjtpqi$4Is" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4It" role="2glney">
        <property role="TrG5h" value="GTD" />
        <node concept="2glneh" id="7cjtpqi$4Iu" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ix" role="2gln9U">
      <property role="TrG5h" value="TotNumTradeReports" />
      <node concept="2gaQCD" id="7cjtpqi$4Iw" role="2gaMi1">
        <property role="nVqgC" value="-2147483647" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0x80000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4I$" role="2gln9U">
      <property role="TrG5h" value="TradSesEvent" />
      <node concept="2gaQCM" id="7cjtpqi$4Iz" role="2glne$">
        <property role="nVqgC" value="100" />
        <property role="nVqg$" value="105" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4I_" role="2glney">
        <property role="TrG5h" value="Start_of_Service" />
        <node concept="2glneh" id="7cjtpqi$4IA" role="2glneA">
          <property role="3yTNel" value="101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IB" role="2glney">
        <property role="TrG5h" value="Market_Reset" />
        <node concept="2glneh" id="7cjtpqi$4IC" role="2glneA">
          <property role="3yTNel" value="102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ID" role="2glney">
        <property role="TrG5h" value="End_of_Restatement" />
        <node concept="2glneh" id="7cjtpqi$4IE" role="2glneA">
          <property role="3yTNel" value="103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IF" role="2glney">
        <property role="TrG5h" value="End_of_Day_Service" />
        <node concept="2glneh" id="7cjtpqi$4IG" role="2glneA">
          <property role="3yTNel" value="104" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IH" role="2glney">
        <property role="TrG5h" value="Service_Resumed" />
        <node concept="2glneh" id="7cjtpqi$4II" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4IL" role="2gln9U">
      <property role="TrG5h" value="TradSesMode" />
      <node concept="2gaQCM" id="7cjtpqi$4IK" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4IM" role="2glney">
        <property role="TrG5h" value="Testing" />
        <node concept="2glneh" id="7cjtpqi$4IN" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IO" role="2glney">
        <property role="TrG5h" value="Simulated" />
        <node concept="2glneh" id="7cjtpqi$4IP" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IQ" role="2glney">
        <property role="TrG5h" value="Production" />
        <node concept="2glneh" id="7cjtpqi$4IR" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IS" role="2glney">
        <property role="TrG5h" value="Acceptance" />
        <node concept="2glneh" id="7cjtpqi$4IT" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4IU" role="2glney">
        <property role="TrG5h" value="Disaster_Recovery" />
        <node concept="2glneh" id="7cjtpqi$4IV" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4IY" role="2gln9U">
      <property role="TrG5h" value="TradeAllocStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4IX" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="10" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4IZ" role="2glney">
        <property role="TrG5h" value="Pending" />
        <node concept="2glneh" id="7cjtpqi$4J0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4J1" role="2glney">
        <property role="TrG5h" value="Approved" />
        <node concept="2glneh" id="7cjtpqi$4J2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4J3" role="2glney">
        <property role="TrG5h" value="Auto_Approved" />
        <node concept="2glneh" id="7cjtpqi$4J4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4J5" role="2glney">
        <property role="TrG5h" value="Uploaded" />
        <node concept="2glneh" id="7cjtpqi$4J6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4J7" role="2glney">
        <property role="TrG5h" value="Canceled" />
        <node concept="2glneh" id="7cjtpqi$4J8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Jb" role="2gln9U">
      <property role="TrG5h" value="TradeAtCloseOptIn" />
      <node concept="2gaQCM" id="7cjtpqi$4Ja" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Jc" role="2glney">
        <property role="TrG5h" value="No" />
        <node concept="2glneh" id="7cjtpqi$4Jd" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Je" role="2glney">
        <property role="TrG5h" value="Yes" />
        <node concept="2glneh" id="7cjtpqi$4Jf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ji" role="2gln9U">
      <property role="TrG5h" value="TradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4Jh" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Jl" role="2gln9U">
      <property role="TrG5h" value="TradeID" />
      <node concept="2gaQCR" id="7cjtpqi$4Jk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Jo" role="2gln9U">
      <property role="TrG5h" value="TradeManagerStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4Jn" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Jp" role="2glney">
        <property role="TrG5h" value="Unavailable" />
        <node concept="2glneh" id="7cjtpqi$4Jq" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Jr" role="2glney">
        <property role="TrG5h" value="Available" />
        <node concept="2glneh" id="7cjtpqi$4Js" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Jv" role="2gln9U">
      <property role="TrG5h" value="TradeManagerTradeDate" />
      <node concept="2gaQCR" id="7cjtpqi$4Ju" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="99991231" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Jy" role="2gln9U">
      <property role="TrG5h" value="TradeNumber" />
      <node concept="2gaQCR" id="7cjtpqi$4Jx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4J_" role="2gln9U">
      <property role="TrG5h" value="TradePlatform" />
      <node concept="2gaQCM" id="7cjtpqi$4J$" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4JA" role="2glney">
        <property role="TrG5h" value="Off_Book" />
        <node concept="2glneh" id="7cjtpqi$4JB" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4JC" role="2glney">
        <property role="TrG5h" value="On_Book" />
        <node concept="2glneh" id="7cjtpqi$4JD" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4JG" role="2gln9U">
      <property role="TrG5h" value="TradePublishIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4JF" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="3" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4JH" role="2glney">
        <property role="TrG5h" value="Do_Not_Publish_Trade" />
        <node concept="2glneh" id="7cjtpqi$4JI" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4JJ" role="2glney">
        <property role="TrG5h" value="Publish_Trade" />
        <node concept="2glneh" id="7cjtpqi$4JK" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4JL" role="2glney">
        <property role="TrG5h" value="Deferred_Publication" />
        <node concept="2glneh" id="7cjtpqi$4JM" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4JN" role="2glney">
        <property role="TrG5h" value="Published" />
        <node concept="2glneh" id="7cjtpqi$4JO" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4JQ" role="2gln9U">
      <property role="TrG5h" value="TradeReportID" />
      <node concept="2gaQCN" id="7cjtpqi$4JP" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x01-\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4JS" role="2gln9U">
      <property role="TrG5h" value="TradeReportText" />
      <node concept="2gaQCN" id="7cjtpqi$4JR" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="20" />
        <property role="8uBWi" value="\x20,\x23-\x25,\x28-\x2A,\x2C-\x3B,\x3F,\x41-\x5F,\x61-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4JV" role="2gln9U">
      <property role="TrG5h" value="TradeReportType" />
      <node concept="2gaQCM" id="7cjtpqi$4JU" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="13" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4JW" role="2glney">
        <property role="TrG5h" value="Submit" />
        <node concept="2glneh" id="7cjtpqi$4JX" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4JY" role="2glney">
        <property role="TrG5h" value="Accept" />
        <node concept="2glneh" id="7cjtpqi$4JZ" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4K0" role="2glney">
        <property role="TrG5h" value="Decline" />
        <node concept="2glneh" id="7cjtpqi$4K1" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4K2" role="2glney">
        <property role="TrG5h" value="No_Was_Replaced" />
        <node concept="2glneh" id="7cjtpqi$4K3" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4K4" role="2glney">
        <property role="TrG5h" value="Trade_Report_Cancel" />
        <node concept="2glneh" id="7cjtpqi$4K5" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4K6" role="2glney">
        <property role="TrG5h" value="Trade_Break" />
        <node concept="2glneh" id="7cjtpqi$4K7" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4K8" role="2glney">
        <property role="TrG5h" value="Alleged_New" />
        <node concept="2glneh" id="7cjtpqi$4K9" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ka" role="2glney">
        <property role="TrG5h" value="Alleged_No_Was" />
        <node concept="2glneh" id="7cjtpqi$4Kb" role="2glneA">
          <property role="3yTNel" value="13" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Ke" role="2gln9U">
      <property role="TrG5h" value="TradingCapacity" />
      <node concept="2gaQCM" id="7cjtpqi$4Kd" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Kf" role="2glney">
        <property role="TrG5h" value="Customer" />
        <node concept="2glneh" id="7cjtpqi$4Kg" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Kh" role="2glney">
        <property role="TrG5h" value="Broker_dealer" />
        <node concept="2glneh" id="7cjtpqi$4Ki" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Kj" role="2glney">
        <property role="TrG5h" value="Principal" />
        <node concept="2glneh" id="7cjtpqi$4Kk" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Kl" role="2glney">
        <property role="TrG5h" value="Market_Maker" />
        <node concept="2glneh" id="7cjtpqi$4Km" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Kn" role="2glney">
        <property role="TrG5h" value="Riskless_Principal" />
        <node concept="2glneh" id="7cjtpqi$4Ko" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Kp" role="2glney">
        <property role="TrG5h" value="Retail_Customer" />
        <node concept="2glneh" id="7cjtpqi$4Kq" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Kr" role="2glney">
        <property role="TrG5h" value="Retail_Market_Maker" />
        <node concept="2glneh" id="7cjtpqi$4Ks" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Kv" role="2gln9U">
      <property role="TrG5h" value="TradingSessionSubID" />
      <node concept="2gaQCM" id="7cjtpqi$4Ku" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="109" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Kw" role="2glney">
        <property role="TrG5h" value="Opening_auction" />
        <node concept="2glneh" id="7cjtpqi$4Kx" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ky" role="2glney">
        <property role="TrG5h" value="Closing_auction" />
        <node concept="2glneh" id="7cjtpqi$4Kz" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4K$" role="2glney">
        <property role="TrG5h" value="Intraday_Auction" />
        <node concept="2glneh" id="7cjtpqi$4K_" role="2glneA">
          <property role="3yTNel" value="6" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KA" role="2glney">
        <property role="TrG5h" value="Any_Auction" />
        <node concept="2glneh" id="7cjtpqi$4KB" role="2glneA">
          <property role="3yTNel" value="8" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KC" role="2glney">
        <property role="TrG5h" value="Special_Auction" />
        <node concept="2glneh" id="7cjtpqi$4KD" role="2glneA">
          <property role="3yTNel" value="105" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KE" role="2glney">
        <property role="TrG5h" value="Main_Trading_Hours" />
        <node concept="2glneh" id="7cjtpqi$4KF" role="2glneA">
          <property role="3yTNel" value="106" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KG" role="2glney">
        <property role="TrG5h" value="AVD_Opening_Auction" />
        <node concept="2glneh" id="7cjtpqi$4KH" role="2glneA">
          <property role="3yTNel" value="107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KI" role="2glney">
        <property role="TrG5h" value="AVD_Intraday_Auction" />
        <node concept="2glneh" id="7cjtpqi$4KJ" role="2glneA">
          <property role="3yTNel" value="108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KK" role="2glney">
        <property role="TrG5h" value="AVD_Closing_Auction" />
        <node concept="2glneh" id="7cjtpqi$4KL" role="2glneA">
          <property role="3yTNel" value="109" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4KO" role="2gln9U">
      <property role="TrG5h" value="TransBkdTime" />
      <node concept="2gaQCP" id="7cjtpqi$4KN" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4KR" role="2gln9U">
      <property role="TrG5h" value="TransactTime" />
      <node concept="2gaQCP" id="7cjtpqi$4KQ" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4KT" role="2gln9U">
      <property role="TrG5h" value="TransactionCostAmt" />
      <node concept="1foOjv" id="7cjtpqi$4KS" role="2gaMi1">
        <property role="3RNXZI" value="true" />
        <property role="1foOjl" value="8" />
        <property role="1foOjh" value="8" />
        <property role="1vB4Ie" value="true" />
        <property role="1foOjo" value="-9223372036854775807" />
        <property role="1foOju" value="" />
        <property role="1foOjc" value="0x8000000000000000" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4KW" role="2gln9U">
      <property role="TrG5h" value="TransactionCostCode" />
      <node concept="2gaQCM" id="7cjtpqi$4KV" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4KX" role="2glney">
        <property role="TrG5h" value="No_additional_cost" />
        <node concept="2glneh" id="7cjtpqi$4KY" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4KZ" role="2glney">
        <property role="TrG5h" value="Franco_Courtage" />
        <node concept="2glneh" id="7cjtpqi$4L0" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4L1" role="2glney">
        <property role="TrG5h" value="Franco_Rechnung" />
        <node concept="2glneh" id="7cjtpqi$4L2" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4L3" role="2glney">
        <property role="TrG5h" value="Abweichendes_Courtage" />
        <node concept="2glneh" id="7cjtpqi$4L4" role="2glneA">
          <property role="3yTNel" value="3" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4L5" role="2glney">
        <property role="TrG5h" value="Spesen" />
        <node concept="2glneh" id="7cjtpqi$4L6" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4L7" role="2glney">
        <property role="TrG5h" value="Provision" />
        <node concept="2glneh" id="7cjtpqi$4L8" role="2glneA">
          <property role="3yTNel" value="5" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Lb" role="2gln9U">
      <property role="TrG5h" value="TransactionDelayIndicator" />
      <node concept="2gaQCM" id="7cjtpqi$4La" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Lc" role="2glney">
        <property role="TrG5h" value="Not_delayed" />
        <node concept="2glneh" id="7cjtpqi$4Ld" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Le" role="2glney">
        <property role="TrG5h" value="Delayed" />
        <node concept="2glneh" id="7cjtpqi$4Lf" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Li" role="2gln9U">
      <property role="TrG5h" value="TransferReason" />
      <node concept="2gaQCM" id="7cjtpqi$4Lh" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="5" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Lj" role="2glney">
        <property role="TrG5h" value="Owner" />
        <node concept="2glneh" id="7cjtpqi$4Lk" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ll" role="2glney">
        <property role="TrG5h" value="Clearer" />
        <node concept="2glneh" id="7cjtpqi$4Lm" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Lp" role="2gln9U">
      <property role="TrG5h" value="TrdMatchID" />
      <node concept="2gaQCR" id="7cjtpqi$4Lo" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="4294967294" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ls" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSEntryTime" />
      <node concept="2gaQCP" id="7cjtpqi$4Lr" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Lv" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSExecutionTime" />
      <node concept="2gaQCP" id="7cjtpqi$4Lu" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ly" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeIn" />
      <node concept="2gaQCP" id="7cjtpqi$4Lx" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4L_" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimeOut" />
      <node concept="2gaQCP" id="7cjtpqi$4L$" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4LC" role="2gln9U">
      <property role="TrG5h" value="TrdRegTSTimePriority" />
      <node concept="2gaQCP" id="7cjtpqi$4LB" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4LF" role="2gln9U">
      <property role="TrG5h" value="TrdRptStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4LE" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="9" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4LG" role="2glney">
        <property role="TrG5h" value="Accepted" />
        <node concept="2glneh" id="7cjtpqi$4LH" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LI" role="2glney">
        <property role="TrG5h" value="Rejected" />
        <node concept="2glneh" id="7cjtpqi$4LJ" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LK" role="2glney">
        <property role="TrG5h" value="Cancelled" />
        <node concept="2glneh" id="7cjtpqi$4LL" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LM" role="2glney">
        <property role="TrG5h" value="Pending_New" />
        <node concept="2glneh" id="7cjtpqi$4LN" role="2glneA">
          <property role="3yTNel" value="4" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LO" role="2glney">
        <property role="TrG5h" value="Terminated" />
        <node concept="2glneh" id="7cjtpqi$4LP" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LQ" role="2glney">
        <property role="TrG5h" value="Deemed_Verified" />
        <node concept="2glneh" id="7cjtpqi$4LR" role="2glneA">
          <property role="3yTNel" value="9" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4LU" role="2gln9U">
      <property role="TrG5h" value="TrdType" />
      <node concept="2gaQCO" id="7cjtpqi$4LT" role="2glne$">
        <property role="nVqgC" value="1" />
        <property role="nVqg$" value="1017" />
        <property role="1foOja" value="0xFFFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4LV" role="2glney">
        <property role="TrG5h" value="OTC" />
        <node concept="2glneh" id="7cjtpqi$4LW" role="2glneA">
          <property role="3yTNel" value="54" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LX" role="2glney">
        <property role="TrG5h" value="LIS" />
        <node concept="2glneh" id="7cjtpqi$4LY" role="2glneA">
          <property role="3yTNel" value="1005" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4LZ" role="2glney">
        <property role="TrG5h" value="Enlight" />
        <node concept="2glneh" id="7cjtpqi$4M0" role="2glneA">
          <property role="3yTNel" value="1006" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4M3" role="2gln9U">
      <property role="TrG5h" value="Triggered" />
      <node concept="2gaQCM" id="7cjtpqi$4M2" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4M4" role="2glney">
        <property role="TrG5h" value="Not_triggered" />
        <node concept="2glneh" id="7cjtpqi$4M5" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4M6" role="2glney">
        <property role="TrG5h" value="Triggered_Stop" />
        <node concept="2glneh" id="7cjtpqi$4M7" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4M8" role="2glney">
        <property role="TrG5h" value="Triggered_OCO" />
        <node concept="2glneh" id="7cjtpqi$4M9" role="2glneA">
          <property role="3yTNel" value="2" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Mc" role="2gln9U">
      <property role="TrG5h" value="UserStatus" />
      <node concept="2gaQCM" id="7cjtpqi$4Mb" role="2glne$">
        <property role="nVqgC" value="7" />
        <property role="nVqg$" value="11" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Md" role="2glney">
        <property role="TrG5h" value="User_forced_logout" />
        <node concept="2glneh" id="7cjtpqi$4Me" role="2glneA">
          <property role="3yTNel" value="7" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Mf" role="2glney">
        <property role="TrG5h" value="User_stopped" />
        <node concept="2glneh" id="7cjtpqi$4Mg" role="2glneA">
          <property role="3yTNel" value="10" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Mh" role="2glney">
        <property role="TrG5h" value="User_released" />
        <node concept="2glneh" id="7cjtpqi$4Mi" role="2glneA">
          <property role="3yTNel" value="11" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Ml" role="2gln9U">
      <property role="TrG5h" value="Username" />
      <node concept="2gaQCR" id="7cjtpqi$4Mk" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2147483647" />
        <property role="1foOja" value="0xFFFFFFFF" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4Mo" role="2gln9U">
      <property role="TrG5h" value="ValidUntilTime" />
      <node concept="2gaQCP" id="7cjtpqi$4Mn" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="18446744073709551614" />
        <property role="1foOja" value="0xFFFFFFFFFFFFFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4Mr" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeMinLotSize" />
      <node concept="2gaQCM" id="7cjtpqi$4Mq" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Ms" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="7cjtpqi$4Mt" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Mu" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="7cjtpqi$4Mv" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4My" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeQuantity" />
      <node concept="2gaQCM" id="7cjtpqi$4Mx" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4Mz" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="7cjtpqi$4M$" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4M_" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="7cjtpqi$4MA" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4MD" role="2gln9U">
      <property role="TrG5h" value="ValueCheckTypeValue" />
      <node concept="2gaQCM" id="7cjtpqi$4MC" role="2glne$">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="1" />
        <property role="1foOja" value="0xFF" />
      </node>
      <node concept="2glner" id="7cjtpqi$4ME" role="2glney">
        <property role="TrG5h" value="Do_not_check" />
        <node concept="2glneh" id="7cjtpqi$4MF" role="2glneA">
          <property role="3yTNel" value="0" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4MG" role="2glney">
        <property role="TrG5h" value="Check" />
        <node concept="2glneh" id="7cjtpqi$4MH" role="2glneA">
          <property role="3yTNel" value="1" />
        </node>
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4MJ" role="2gln9U">
      <property role="TrG5h" value="VarText" />
      <node concept="2gaQCN" id="7cjtpqi$4MI" role="2gaMi1">
        <property role="2gaQCY" value="'\0'" />
        <property role="2gaQCK" value="2000" />
        <property role="8uBWi" value="\x09,\x0A,\x0D,\x20-\x7B,\x7D,\x7E" />
      </node>
    </node>
    <node concept="2gaMi0" id="7cjtpqi$4MM" role="2gln9U">
      <property role="TrG5h" value="VarTextLen" />
      <node concept="2gaQCO" id="7cjtpqi$4ML" role="2gaMi1">
        <property role="nVqgC" value="0" />
        <property role="nVqg$" value="2000" />
        <property role="1foOja" value="0xFFFF" />
      </node>
    </node>
    <node concept="2glneb" id="7cjtpqi$4MN" role="2gln9U">
      <property role="TrG5h" value="TemplateID" />
      <node concept="2gaQCC" id="7cjtpqi$4MO" role="2glne$" />
      <node concept="2glner" id="7cjtpqi$4MP" role="2glney">
        <property role="TrG5h" value="ApproveTESTradeRequest" />
        <node concept="2glneh" id="7cjtpqi$4MQ" role="2glneA">
          <property role="3yTNel" value="10603" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4MR" role="2glney">
        <property role="TrG5h" value="BroadcastErrorNotification" />
        <node concept="2glneh" id="7cjtpqi$4MS" role="2glneA">
          <property role="3yTNel" value="10032" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4MT" role="2glney">
        <property role="TrG5h" value="CrossRequest" />
        <node concept="2glneh" id="7cjtpqi$4MU" role="2glneA">
          <property role="3yTNel" value="10118" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4MV" role="2glney">
        <property role="TrG5h" value="CrossRequestResponse" />
        <node concept="2glneh" id="7cjtpqi$4MW" role="2glneA">
          <property role="3yTNel" value="10119" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4MX" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4MY" role="2glneA">
          <property role="3yTNel" value="10122" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4MZ" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderNRResponse" />
        <node concept="2glneh" id="7cjtpqi$4N0" role="2glneA">
          <property role="3yTNel" value="10124" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4N1" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4N2" role="2glneA">
          <property role="3yTNel" value="10308" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4N3" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderRequest" />
        <node concept="2glneh" id="7cjtpqi$4N4" role="2glneA">
          <property role="3yTNel" value="10120" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4N5" role="2glney">
        <property role="TrG5h" value="DeleteAllOrderResponse" />
        <node concept="2glneh" id="7cjtpqi$4N6" role="2glneA">
          <property role="3yTNel" value="10121" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4N7" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4N8" role="2glneA">
          <property role="3yTNel" value="10410" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4N9" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteRequest" />
        <node concept="2glneh" id="7cjtpqi$4Na" role="2glneA">
          <property role="3yTNel" value="10408" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nb" role="2glney">
        <property role="TrG5h" value="DeleteAllQuoteResponse" />
        <node concept="2glneh" id="7cjtpqi$4Nc" role="2glneA">
          <property role="3yTNel" value="10409" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nd" role="2glney">
        <property role="TrG5h" value="DeleteOrderBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Ne" role="2glneA">
          <property role="3yTNel" value="10112" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nf" role="2glney">
        <property role="TrG5h" value="DeleteOrderNRResponse" />
        <node concept="2glneh" id="7cjtpqi$4Ng" role="2glneA">
          <property role="3yTNel" value="10111" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nh" role="2glney">
        <property role="TrG5h" value="DeleteOrderResponse" />
        <node concept="2glneh" id="7cjtpqi$4Ni" role="2glneA">
          <property role="3yTNel" value="10110" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nj" role="2glney">
        <property role="TrG5h" value="DeleteOrderSingleRequest" />
        <node concept="2glneh" id="7cjtpqi$4Nk" role="2glneA">
          <property role="3yTNel" value="10109" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nl" role="2glney">
        <property role="TrG5h" value="DeleteTESTradeRequest" />
        <node concept="2glneh" id="7cjtpqi$4Nm" role="2glneA">
          <property role="3yTNel" value="10602" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nn" role="2glney">
        <property role="TrG5h" value="EnterTESTradeRequest" />
        <node concept="2glneh" id="7cjtpqi$4No" role="2glneA">
          <property role="3yTNel" value="10600" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Np" role="2glney">
        <property role="TrG5h" value="ExtendedDeletionReport" />
        <node concept="2glneh" id="7cjtpqi$4Nq" role="2glneA">
          <property role="3yTNel" value="10128" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nr" role="2glney">
        <property role="TrG5h" value="ForcedLogoutNotification" />
        <node concept="2glneh" id="7cjtpqi$4Ns" role="2glneA">
          <property role="3yTNel" value="10012" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nt" role="2glney">
        <property role="TrG5h" value="ForcedUserLogoutNotification" />
        <node concept="2glneh" id="7cjtpqi$4Nu" role="2glneA">
          <property role="3yTNel" value="10043" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nv" role="2glney">
        <property role="TrG5h" value="Heartbeat" />
        <node concept="2glneh" id="7cjtpqi$4Nw" role="2glneA">
          <property role="3yTNel" value="10011" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nx" role="2glney">
        <property role="TrG5h" value="HeartbeatNotification" />
        <node concept="2glneh" id="7cjtpqi$4Ny" role="2glneA">
          <property role="3yTNel" value="10023" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Nz" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
        <node concept="2glneh" id="7cjtpqi$4N$" role="2glneA">
          <property role="3yTNel" value="10040" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4N_" role="2glney">
        <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
        <node concept="2glneh" id="7cjtpqi$4NA" role="2glneA">
          <property role="3yTNel" value="10041" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NB" role="2glney">
        <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
        <node concept="2glneh" id="7cjtpqi$4NC" role="2glneA">
          <property role="3yTNel" value="10311" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ND" role="2glney">
        <property role="TrG5h" value="InquireSessionListRequest" />
        <node concept="2glneh" id="7cjtpqi$4NE" role="2glneA">
          <property role="3yTNel" value="10035" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NF" role="2glney">
        <property role="TrG5h" value="InquireSessionListResponse" />
        <node concept="2glneh" id="7cjtpqi$4NG" role="2glneA">
          <property role="3yTNel" value="10036" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NH" role="2glney">
        <property role="TrG5h" value="InquireUserRequest" />
        <node concept="2glneh" id="7cjtpqi$4NI" role="2glneA">
          <property role="3yTNel" value="10038" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NJ" role="2glney">
        <property role="TrG5h" value="InquireUserResponse" />
        <node concept="2glneh" id="7cjtpqi$4NK" role="2glneA">
          <property role="3yTNel" value="10039" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NL" role="2glney">
        <property role="TrG5h" value="IssuerNotification" />
        <node concept="2glneh" id="7cjtpqi$4NM" role="2glneA">
          <property role="3yTNel" value="10316" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NN" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
        <node concept="2glneh" id="7cjtpqi$4NO" role="2glneA">
          <property role="3yTNel" value="10314" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NP" role="2glney">
        <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
        <node concept="2glneh" id="7cjtpqi$4NQ" role="2glneA">
          <property role="3yTNel" value="10315" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NR" role="2glney">
        <property role="TrG5h" value="LegalNotificationBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4NS" role="2glneA">
          <property role="3yTNel" value="10037" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NT" role="2glney">
        <property role="TrG5h" value="LogonRequest" />
        <node concept="2glneh" id="7cjtpqi$4NU" role="2glneA">
          <property role="3yTNel" value="10000" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NV" role="2glney">
        <property role="TrG5h" value="LogonRequestEncrypted" />
        <node concept="2glneh" id="7cjtpqi$4NW" role="2glneA">
          <property role="3yTNel" value="19000" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NX" role="2glney">
        <property role="TrG5h" value="LogonResponse" />
        <node concept="2glneh" id="7cjtpqi$4NY" role="2glneA">
          <property role="3yTNel" value="10001" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4NZ" role="2glney">
        <property role="TrG5h" value="LogoutRequest" />
        <node concept="2glneh" id="7cjtpqi$4O0" role="2glneA">
          <property role="3yTNel" value="10002" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4O1" role="2glney">
        <property role="TrG5h" value="LogoutResponse" />
        <node concept="2glneh" id="7cjtpqi$4O2" role="2glneA">
          <property role="3yTNel" value="10003" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4O3" role="2glney">
        <property role="TrG5h" value="MassQuoteRequest" />
        <node concept="2glneh" id="7cjtpqi$4O4" role="2glneA">
          <property role="3yTNel" value="10405" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4O5" role="2glney">
        <property role="TrG5h" value="MassQuoteResponse" />
        <node concept="2glneh" id="7cjtpqi$4O6" role="2glneA">
          <property role="3yTNel" value="10406" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4O7" role="2glney">
        <property role="TrG5h" value="ModifyOrderNRResponse" />
        <node concept="2glneh" id="7cjtpqi$4O8" role="2glneA">
          <property role="3yTNel" value="10108" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4O9" role="2glney">
        <property role="TrG5h" value="ModifyOrderRequest" />
        <node concept="2glneh" id="7cjtpqi$4Oa" role="2glneA">
          <property role="3yTNel" value="10140" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ob" role="2glney">
        <property role="TrG5h" value="ModifyOrderResponse" />
        <node concept="2glneh" id="7cjtpqi$4Oc" role="2glneA">
          <property role="3yTNel" value="10107" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Od" role="2glney">
        <property role="TrG5h" value="ModifyOrderShortRequest" />
        <node concept="2glneh" id="7cjtpqi$4Oe" role="2glneA">
          <property role="3yTNel" value="10141" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Of" role="2glney">
        <property role="TrG5h" value="ModifyTESTradeRequest" />
        <node concept="2glneh" id="7cjtpqi$4Og" role="2glneA">
          <property role="3yTNel" value="10601" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Oh" role="2glney">
        <property role="TrG5h" value="NewOrderNRResponse" />
        <node concept="2glneh" id="7cjtpqi$4Oi" role="2glneA">
          <property role="3yTNel" value="10102" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Oj" role="2glney">
        <property role="TrG5h" value="NewOrderRequest" />
        <node concept="2glneh" id="7cjtpqi$4Ok" role="2glneA">
          <property role="3yTNel" value="10138" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ol" role="2glney">
        <property role="TrG5h" value="NewOrderResponse" />
        <node concept="2glneh" id="7cjtpqi$4Om" role="2glneA">
          <property role="3yTNel" value="10101" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4On" role="2glney">
        <property role="TrG5h" value="NewOrderShortRequest" />
        <node concept="2glneh" id="7cjtpqi$4Oo" role="2glneA">
          <property role="3yTNel" value="10139" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Op" role="2glney">
        <property role="TrG5h" value="NewsBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Oq" role="2glneA">
          <property role="3yTNel" value="10031" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Or" role="2glney">
        <property role="TrG5h" value="OTCResponse" />
        <node concept="2glneh" id="7cjtpqi$4Os" role="2glneA">
          <property role="3yTNel" value="10617" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ot" role="2glney">
        <property role="TrG5h" value="OTCUploadBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Ou" role="2glneA">
          <property role="3yTNel" value="10618" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ov" role="2glney">
        <property role="TrG5h" value="OTCUploadRequest" />
        <node concept="2glneh" id="7cjtpqi$4Ow" role="2glneA">
          <property role="3yTNel" value="10616" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ox" role="2glney">
        <property role="TrG5h" value="OrderExecNotification" />
        <node concept="2glneh" id="7cjtpqi$4Oy" role="2glneA">
          <property role="3yTNel" value="10104" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Oz" role="2glney">
        <property role="TrG5h" value="OrderExecReportBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4O$" role="2glneA">
          <property role="3yTNel" value="10117" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4O_" role="2glney">
        <property role="TrG5h" value="OrderExecResponse" />
        <node concept="2glneh" id="7cjtpqi$4OA" role="2glneA">
          <property role="3yTNel" value="10103" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OB" role="2glney">
        <property role="TrG5h" value="PartyActionReport" />
        <node concept="2glneh" id="7cjtpqi$4OC" role="2glneA">
          <property role="3yTNel" value="10042" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OD" role="2glney">
        <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
        <node concept="2glneh" id="7cjtpqi$4OE" role="2glneA">
          <property role="3yTNel" value="10034" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OF" role="2glney">
        <property role="TrG5h" value="PingRequest" />
        <node concept="2glneh" id="7cjtpqi$4OG" role="2glneA">
          <property role="3yTNel" value="10320" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OH" role="2glney">
        <property role="TrG5h" value="PingResponse" />
        <node concept="2glneh" id="7cjtpqi$4OI" role="2glneA">
          <property role="3yTNel" value="10321" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OJ" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitResponse" />
        <node concept="2glneh" id="7cjtpqi$4OK" role="2glneA">
          <property role="3yTNel" value="10313" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OL" role="2glney">
        <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
        <node concept="2glneh" id="7cjtpqi$4OM" role="2glneA">
          <property role="3yTNel" value="10312" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4ON" role="2glney">
        <property role="TrG5h" value="QuoteActivationNotification" />
        <node concept="2glneh" id="7cjtpqi$4OO" role="2glneA">
          <property role="3yTNel" value="10411" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OP" role="2glney">
        <property role="TrG5h" value="QuoteActivationRequest" />
        <node concept="2glneh" id="7cjtpqi$4OQ" role="2glneA">
          <property role="3yTNel" value="10403" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OR" role="2glney">
        <property role="TrG5h" value="QuoteActivationResponse" />
        <node concept="2glneh" id="7cjtpqi$4OS" role="2glneA">
          <property role="3yTNel" value="10404" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OT" role="2glney">
        <property role="TrG5h" value="QuoteExecutionReport" />
        <node concept="2glneh" id="7cjtpqi$4OU" role="2glneA">
          <property role="3yTNel" value="10407" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OV" role="2glney">
        <property role="TrG5h" value="RFQBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4OW" role="2glneA">
          <property role="3yTNel" value="10415" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OX" role="2glney">
        <property role="TrG5h" value="RFQRejectNotification" />
        <node concept="2glneh" id="7cjtpqi$4OY" role="2glneA">
          <property role="3yTNel" value="10420" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4OZ" role="2glney">
        <property role="TrG5h" value="RFQRejectRequest" />
        <node concept="2glneh" id="7cjtpqi$4P0" role="2glneA">
          <property role="3yTNel" value="10421" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4P1" role="2glney">
        <property role="TrG5h" value="RFQReplyNotification" />
        <node concept="2glneh" id="7cjtpqi$4P2" role="2glneA">
          <property role="3yTNel" value="10424" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4P3" role="2glney">
        <property role="TrG5h" value="RFQReplyRequest" />
        <node concept="2glneh" id="7cjtpqi$4P4" role="2glneA">
          <property role="3yTNel" value="10422" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4P5" role="2glney">
        <property role="TrG5h" value="RFQReplyResponse" />
        <node concept="2glneh" id="7cjtpqi$4P6" role="2glneA">
          <property role="3yTNel" value="10423" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4P7" role="2glney">
        <property role="TrG5h" value="RFQRequest" />
        <node concept="2glneh" id="7cjtpqi$4P8" role="2glneA">
          <property role="3yTNel" value="10401" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4P9" role="2glney">
        <property role="TrG5h" value="RFQResponse" />
        <node concept="2glneh" id="7cjtpqi$4Pa" role="2glneA">
          <property role="3yTNel" value="10402" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pb" role="2glney">
        <property role="TrG5h" value="RFQSpecialistIssuerBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Pc" role="2glneA">
          <property role="3yTNel" value="10419" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pd" role="2glney">
        <property role="TrG5h" value="Reject" />
        <node concept="2glneh" id="7cjtpqi$4Pe" role="2glneA">
          <property role="3yTNel" value="10010" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pf" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageRequest" />
        <node concept="2glneh" id="7cjtpqi$4Pg" role="2glneA">
          <property role="3yTNel" value="10026" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ph" role="2glney">
        <property role="TrG5h" value="RetransmitMEMessageResponse" />
        <node concept="2glneh" id="7cjtpqi$4Pi" role="2glneA">
          <property role="3yTNel" value="10027" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pj" role="2glney">
        <property role="TrG5h" value="RetransmitRequest" />
        <node concept="2glneh" id="7cjtpqi$4Pk" role="2glneA">
          <property role="3yTNel" value="10008" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pl" role="2glney">
        <property role="TrG5h" value="RetransmitResponse" />
        <node concept="2glneh" id="7cjtpqi$4Pm" role="2glneA">
          <property role="3yTNel" value="10009" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pn" role="2glney">
        <property role="TrG5h" value="ReverseTESTradeRequest" />
        <node concept="2glneh" id="7cjtpqi$4Po" role="2glneA">
          <property role="3yTNel" value="10630" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pp" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Pq" role="2glneA">
          <property role="3yTNel" value="10030" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pr" role="2glney">
        <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Ps" role="2glneA">
          <property role="3yTNel" value="10044" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pt" role="2glney">
        <property role="TrG5h" value="SingleQuoteRequest" />
        <node concept="2glneh" id="7cjtpqi$4Pu" role="2glneA">
          <property role="3yTNel" value="10418" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pv" role="2glney">
        <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Pw" role="2glneA">
          <property role="3yTNel" value="10137" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Px" role="2glney">
        <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
        <node concept="2glneh" id="7cjtpqi$4Py" role="2glneA">
          <property role="3yTNel" value="10319" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Pz" role="2glney">
        <property role="TrG5h" value="SpecialistOrderBookNotification" />
        <node concept="2glneh" id="7cjtpqi$4P$" role="2glneA">
          <property role="3yTNel" value="10136" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4P_" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
        <node concept="2glneh" id="7cjtpqi$4PA" role="2glneA">
          <property role="3yTNel" value="10317" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PB" role="2glney">
        <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
        <node concept="2glneh" id="7cjtpqi$4PC" role="2glneA">
          <property role="3yTNel" value="10318" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PD" role="2glney">
        <property role="TrG5h" value="StatusBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PE" role="2glneA">
          <property role="3yTNel" value="10045" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PF" role="2glney">
        <property role="TrG5h" value="SubscribeRequest" />
        <node concept="2glneh" id="7cjtpqi$4PG" role="2glneA">
          <property role="3yTNel" value="10025" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PH" role="2glney">
        <property role="TrG5h" value="SubscribeResponse" />
        <node concept="2glneh" id="7cjtpqi$4PI" role="2glneA">
          <property role="3yTNel" value="10005" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PJ" role="2glney">
        <property role="TrG5h" value="TESApproveBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PK" role="2glneA">
          <property role="3yTNel" value="10607" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PL" role="2glney">
        <property role="TrG5h" value="TESBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PM" role="2glneA">
          <property role="3yTNel" value="10604" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PN" role="2glney">
        <property role="TrG5h" value="TESDeleteBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PO" role="2glneA">
          <property role="3yTNel" value="10606" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PP" role="2glney">
        <property role="TrG5h" value="TESExecutionBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PQ" role="2glneA">
          <property role="3yTNel" value="10610" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PR" role="2glney">
        <property role="TrG5h" value="TESResponse" />
        <node concept="2glneh" id="7cjtpqi$4PS" role="2glneA">
          <property role="3yTNel" value="10611" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PT" role="2glney">
        <property role="TrG5h" value="TESReversalBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PU" role="2glneA">
          <property role="3yTNel" value="10632" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PV" role="2glney">
        <property role="TrG5h" value="TESTradeBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PW" role="2glneA">
          <property role="3yTNel" value="10614" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PX" role="2glney">
        <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4PY" role="2glneA">
          <property role="3yTNel" value="10615" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4PZ" role="2glney">
        <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Q0" role="2glneA">
          <property role="3yTNel" value="10501" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Q1" role="2glney">
        <property role="TrG5h" value="ThrottleUpdateNotification" />
        <node concept="2glneh" id="7cjtpqi$4Q2" role="2glneA">
          <property role="3yTNel" value="10028" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Q3" role="2glney">
        <property role="TrG5h" value="TradeBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Q4" role="2glneA">
          <property role="3yTNel" value="10500" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Q5" role="2glney">
        <property role="TrG5h" value="TradingSessionStatusBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4Q6" role="2glneA">
          <property role="3yTNel" value="10307" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Q7" role="2glney">
        <property role="TrG5h" value="TrailingStopUpdateNotification" />
        <node concept="2glneh" id="7cjtpqi$4Q8" role="2glneA">
          <property role="3yTNel" value="10127" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Q9" role="2glney">
        <property role="TrG5h" value="UnsubscribeRequest" />
        <node concept="2glneh" id="7cjtpqi$4Qa" role="2glneA">
          <property role="3yTNel" value="10006" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qb" role="2glney">
        <property role="TrG5h" value="UnsubscribeResponse" />
        <node concept="2glneh" id="7cjtpqi$4Qc" role="2glneA">
          <property role="3yTNel" value="10007" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qd" role="2glney">
        <property role="TrG5h" value="UserLoginRequest" />
        <node concept="2glneh" id="7cjtpqi$4Qe" role="2glneA">
          <property role="3yTNel" value="10018" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qf" role="2glney">
        <property role="TrG5h" value="UserLoginRequestEncrypted" />
        <node concept="2glneh" id="7cjtpqi$4Qg" role="2glneA">
          <property role="3yTNel" value="19018" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qh" role="2glney">
        <property role="TrG5h" value="UserLoginResponse" />
        <node concept="2glneh" id="7cjtpqi$4Qi" role="2glneA">
          <property role="3yTNel" value="10019" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qj" role="2glney">
        <property role="TrG5h" value="UserLogoutRequest" />
        <node concept="2glneh" id="7cjtpqi$4Qk" role="2glneA">
          <property role="3yTNel" value="10029" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Ql" role="2glney">
        <property role="TrG5h" value="UserLogoutResponse" />
        <node concept="2glneh" id="7cjtpqi$4Qm" role="2glneA">
          <property role="3yTNel" value="10024" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qn" role="2glney">
        <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
        <node concept="2glneh" id="7cjtpqi$4Qo" role="2glneA">
          <property role="3yTNel" value="10808" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qp" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealResponse" />
        <node concept="2glneh" id="7cjtpqi$4Qq" role="2glneA">
          <property role="3yTNel" value="10805" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qr" role="2glney">
        <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
        <node concept="2glneh" id="7cjtpqi$4Qs" role="2glneA">
          <property role="3yTNel" value="10825" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qt" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
        <node concept="2glneh" id="7cjtpqi$4Qu" role="2glneA">
          <property role="3yTNel" value="10824" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qv" role="2glney">
        <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
        <node concept="2glneh" id="7cjtpqi$4Qw" role="2glneA">
          <property role="3yTNel" value="10821" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qx" role="2glney">
        <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
        <node concept="2glneh" id="7cjtpqi$4Qy" role="2glneA">
          <property role="3yTNel" value="10802" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Qz" role="2glney">
        <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
        <node concept="2glneh" id="7cjtpqi$4Q$" role="2glneA">
          <property role="3yTNel" value="10804" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4Q_" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
        <node concept="2glneh" id="7cjtpqi$4QA" role="2glneA">
          <property role="3yTNel" value="10813" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QB" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
        <node concept="2glneh" id="7cjtpqi$4QC" role="2glneA">
          <property role="3yTNel" value="10812" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QD" role="2glney">
        <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
        <node concept="2glneh" id="7cjtpqi$4QE" role="2glneA">
          <property role="3yTNel" value="10815" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QF" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
        <node concept="2glneh" id="7cjtpqi$4QG" role="2glneA">
          <property role="3yTNel" value="10811" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QH" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
        <node concept="2glneh" id="7cjtpqi$4QI" role="2glneA">
          <property role="3yTNel" value="10800" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QJ" role="2glney">
        <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
        <node concept="2glneh" id="7cjtpqi$4QK" role="2glneA">
          <property role="3yTNel" value="10810" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QL" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteNotification" />
        <node concept="2glneh" id="7cjtpqi$4QM" role="2glneA">
          <property role="3yTNel" value="10807" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QN" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
        <node concept="2glneh" id="7cjtpqi$4QO" role="2glneA">
          <property role="3yTNel" value="10816" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QP" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteResponse" />
        <node concept="2glneh" id="7cjtpqi$4QQ" role="2glneA">
          <property role="3yTNel" value="10803" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QR" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
        <node concept="2glneh" id="7cjtpqi$4QS" role="2glneA">
          <property role="3yTNel" value="10823" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QT" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
        <node concept="2glneh" id="7cjtpqi$4QU" role="2glneA">
          <property role="3yTNel" value="10820" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QV" role="2glney">
        <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
        <node concept="2glneh" id="7cjtpqi$4QW" role="2glneA">
          <property role="3yTNel" value="10817" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QX" role="2glney">
        <property role="TrG5h" value="XetraEnLightResponse" />
        <node concept="2glneh" id="7cjtpqi$4QY" role="2glneA">
          <property role="3yTNel" value="10822" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4QZ" role="2glney">
        <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
        <node concept="2glneh" id="7cjtpqi$4R0" role="2glneA">
          <property role="3yTNel" value="10814" />
        </node>
      </node>
      <node concept="2glner" id="7cjtpqi$4R1" role="2glney">
        <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
        <node concept="2glneh" id="7cjtpqi$4R2" role="2glneA">
          <property role="3yTNel" value="10801" />
        </node>
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4R3" role="2gln9U">
      <property role="TrG5h" value="AffectedOrdGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4R4" role="36JId$">
        <property role="TrG5h" value="affectedOrderID" />
        <ref role="bScPz" node="7cjtpqi$4eJ" resolve="AffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4R5" role="36JId$">
        <property role="TrG5h" value="affectedOrigClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4eP" resolve="AffectedOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4R6" role="2gln9U">
      <property role="TrG5h" value="AffectedOrderRequestsGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4R7" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestID" />
        <ref role="bScPz" node="7cjtpqi$4eM" resolve="AffectedOrderRequestID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4R8" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4R9" role="2gln9U">
      <property role="TrG5h" value="EnrichmentRulesGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Ra" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4iW" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rb" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rc" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rd" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Re" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Rf" role="2gln9U">
      <property role="TrG5h" value="FillsGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Rg" role="36JId$">
        <property role="TrG5h" value="fillPx" />
        <ref role="bScPz" node="7cjtpqi$4mC" resolve="FillPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rh" role="36JId$">
        <property role="TrG5h" value="fillQty" />
        <ref role="bScPz" node="7cjtpqi$4mE" resolve="FillQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ri" role="36JId$">
        <property role="TrG5h" value="fillMatchID" />
        <ref role="bScPz" node="7cjtpqi$4mA" resolve="FillMatchID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rj" role="36JId$">
        <property role="TrG5h" value="fillExecID" />
        <ref role="bScPz" node="7cjtpqi$4mg" resolve="FillExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rk" role="36JId$">
        <property role="TrG5h" value="fillLiquidityInd" />
        <ref role="bScPz" node="7cjtpqi$4mj" resolve="FillLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rl" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Rm" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderInComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Rn" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="7cjtpqi$4hv" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ro" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="7cjtpqi$4MN" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rp" role="36JId$">
        <property role="TrG5h" value="networkMsgID" />
        <ref role="bScPz" node="7cjtpqi$4rN" resolve="NetworkMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rq" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Rr" role="2gln9U">
      <property role="TrG5h" value="MessageHeaderOutComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Rs" role="36JId$">
        <property role="TrG5h" value="bodyLen" />
        <ref role="bScPz" node="7cjtpqi$4hv" resolve="BodyLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rt" role="36JId$">
        <property role="TrG5h" value="templateID" />
        <ref role="bScPz" node="7cjtpqi$4MN" resolve="TemplateID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ru" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Rv" role="2gln9U">
      <property role="TrG5h" value="NRBCHeaderComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Rw" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rx" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7cjtpqi$4g9" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ry" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7cjtpqi$4fe" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Rz" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7cjtpqi$4nJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4R$" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4R_" role="2gln9U">
      <property role="TrG5h" value="NRResponseHeaderMEComp" />
      <node concept="2gaMiM" id="7cjtpqi$4RA" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7cjtpqi$4Bb" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RB" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="7cjtpqi$4Ly" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RC" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="7cjtpqi$4L_" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RD" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="7cjtpqi$4BE" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RE" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RF" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4rD" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RG" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7cjtpqi$4nJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RH" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4RI" role="2gln9U">
      <property role="TrG5h" value="NotAffectedOrdersGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4RJ" role="36JId$">
        <property role="TrG5h" value="notAffectedOrderID" />
        <ref role="bScPz" node="7cjtpqi$4tn" resolve="NotAffectedOrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RK" role="36JId$">
        <property role="TrG5h" value="notAffOrigClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4tk" resolve="NotAffOrigClOrdID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4RL" role="2gln9U">
      <property role="TrG5h" value="NotAffectedSecuritiesGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4RM" role="36JId$">
        <property role="TrG5h" value="notAffectedSecurityID" />
        <ref role="bScPz" node="7cjtpqi$4tq" resolve="NotAffectedSecurityID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4RN" role="2gln9U">
      <property role="TrG5h" value="NotifHeaderComp" />
      <node concept="2gaMiM" id="7cjtpqi$4RO" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4RP" role="2gln9U">
      <property role="TrG5h" value="OrderBookItemGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4RQ" role="36JId$">
        <property role="TrG5h" value="bestBidPx" />
        <ref role="bScPz" node="7cjtpqi$4h9" resolve="BestBidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RR" role="36JId$">
        <property role="TrG5h" value="bestBidSize" />
        <ref role="bScPz" node="7cjtpqi$4hb" resolve="BestBidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RS" role="36JId$">
        <property role="TrG5h" value="bestOfferPx" />
        <ref role="bScPz" node="7cjtpqi$4hd" resolve="BestOfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RT" role="36JId$">
        <property role="TrG5h" value="bestOfferSize" />
        <ref role="bScPz" node="7cjtpqi$4hf" resolve="BestOfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RU" role="36JId$">
        <property role="TrG5h" value="mDBookType" />
        <ref role="bScPz" node="7cjtpqi$4oW" resolve="MDBookType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RV" role="36JId$">
        <property role="TrG5h" value="mDSubBookType" />
        <ref role="bScPz" node="7cjtpqi$4p3" resolve="MDSubBookType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RW" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4RX" role="2gln9U">
      <property role="TrG5h" value="OrderEventGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4RY" role="36JId$">
        <property role="TrG5h" value="orderEventPx" />
        <ref role="bScPz" node="7cjtpqi$4uG" resolve="OrderEventPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4RZ" role="36JId$">
        <property role="TrG5h" value="orderEventQty" />
        <ref role="bScPz" node="7cjtpqi$4uI" resolve="OrderEventQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S0" role="36JId$">
        <property role="TrG5h" value="orderEventMatchID" />
        <ref role="bScPz" node="7cjtpqi$4uE" resolve="OrderEventMatchID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S1" role="36JId$">
        <property role="TrG5h" value="orderEventReason" />
        <ref role="bScPz" node="7cjtpqi$4uL" resolve="OrderEventReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S2" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4S3" role="2gln9U">
      <property role="TrG5h" value="PartyDetailsGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4S4" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wt" resolve="PartyDetailIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S5" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wo" resolve="PartyDetailExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S6" role="36JId$">
        <property role="TrG5h" value="partyDetailRoleQualifier" />
        <ref role="bScPz" node="7cjtpqi$4wz" resolve="PartyDetailRoleQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S7" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7cjtpqi$4wG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S8" role="36JId$">
        <property role="TrG5h" value="partyDetailDeskID" />
        <ref role="bScPz" node="7cjtpqi$4wm" resolve="PartyDetailDeskID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4S9" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Sa" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryAckGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Sb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sc" role="36JId$">
        <property role="TrG5h" value="cxlSize" />
        <ref role="bScPz" node="7cjtpqi$4ig" resolve="CxlSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sd" role="36JId$">
        <property role="TrG5h" value="quoteEntryRejectReason" />
        <ref role="bScPz" node="7cjtpqi$4yn" resolve="QuoteEntryRejectReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Se" role="36JId$">
        <property role="TrG5h" value="quoteEntryStatus" />
        <ref role="bScPz" node="7cjtpqi$4zM" resolve="QuoteEntryStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sf" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sg" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Sh" role="2gln9U">
      <property role="TrG5h" value="QuoteEntryGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Si" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sj" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sk" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sl" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sm" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Sn" role="2gln9U">
      <property role="TrG5h" value="QuoteEventGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4So" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sp" role="36JId$">
        <property role="TrG5h" value="quoteEventPx" />
        <ref role="bScPz" node="7cjtpqi$4$b" resolve="QuoteEventPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sq" role="36JId$">
        <property role="TrG5h" value="quoteEventQty" />
        <ref role="bScPz" node="7cjtpqi$4$d" resolve="QuoteEventQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sr" role="36JId$">
        <property role="TrG5h" value="quoteMsgID" />
        <ref role="bScPz" node="7cjtpqi$4$Z" resolve="QuoteMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ss" role="36JId$">
        <property role="TrG5h" value="quoteEventMatchID" />
        <ref role="bScPz" node="7cjtpqi$4$9" resolve="QuoteEventMatchID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4St" role="36JId$">
        <property role="TrG5h" value="quoteEventExecID" />
        <ref role="bScPz" node="7cjtpqi$4zX" resolve="QuoteEventExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Su" role="36JId$">
        <property role="TrG5h" value="quoteEventType" />
        <ref role="bScPz" node="7cjtpqi$4$E" resolve="QuoteEventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sv" role="36JId$">
        <property role="TrG5h" value="quoteEventSide" />
        <ref role="bScPz" node="7cjtpqi$4$z" resolve="QuoteEventSide" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sw" role="36JId$">
        <property role="TrG5h" value="quoteEventLiquidityInd" />
        <ref role="bScPz" node="7cjtpqi$4$0" resolve="QuoteEventLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sx" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sy" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="7cjtpqi$4$g" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Sz" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4S$" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderComp" />
      <node concept="2gaMiM" id="7cjtpqi$4S_" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SA" role="36JId$">
        <property role="TrG5h" value="applSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4fW" resolve="ApplSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SB" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7cjtpqi$4g9" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SC" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SD" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="7cjtpqi$4fI" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SE" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7cjtpqi$4fe" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SF" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7cjtpqi$4nJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SG" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4SH" role="2gln9U">
      <property role="TrG5h" value="RBCHeaderMEComp" />
      <node concept="2gaMiM" id="7cjtpqi$4SI" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="7cjtpqi$4L_" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SJ" role="36JId$">
        <property role="TrG5h" value="notificationIn" />
        <ref role="bScPz" node="7cjtpqi$4tt" resolve="NotificationIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SK" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SL" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7cjtpqi$4g9" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SM" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SN" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="7cjtpqi$4fF" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SO" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7cjtpqi$4fe" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SP" role="36JId$">
        <property role="TrG5h" value="applResendFlag" />
        <ref role="bScPz" node="7cjtpqi$4fI" resolve="ApplResendFlag" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SQ" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7cjtpqi$4nJ" resolve="LastFragment" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SR" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4SS" role="2gln9U">
      <property role="TrG5h" value="RequestHeaderComp" />
      <node concept="2gaMiM" id="7cjtpqi$4ST" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4rD" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SU" role="36JId$">
        <property role="TrG5h" value="senderSubID" />
        <ref role="bScPz" node="7cjtpqi$4EM" resolve="SenderSubID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4SV" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderComp" />
      <node concept="2gaMiM" id="7cjtpqi$4SW" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7cjtpqi$4Bb" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SX" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SY" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4rD" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4SZ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4T0" role="2gln9U">
      <property role="TrG5h" value="ResponseHeaderMEComp" />
      <node concept="2gaMiM" id="7cjtpqi$4T1" role="36JId$">
        <property role="TrG5h" value="requestTime" />
        <ref role="bScPz" node="7cjtpqi$4Bb" resolve="RequestTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T2" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeIn" />
        <ref role="bScPz" node="7cjtpqi$4Ly" resolve="TrdRegTSTimeIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T3" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimeOut" />
        <ref role="bScPz" node="7cjtpqi$4L_" resolve="TrdRegTSTimeOut" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T4" role="36JId$">
        <property role="TrG5h" value="responseIn" />
        <ref role="bScPz" node="7cjtpqi$4BE" resolve="ResponseIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T5" role="36JId$">
        <property role="TrG5h" value="sendingTime" />
        <ref role="bScPz" node="7cjtpqi$4EP" resolve="SendingTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T6" role="36JId$">
        <property role="TrG5h" value="msgSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4rD" resolve="MsgSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T7" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T8" role="36JId$">
        <property role="TrG5h" value="applID" />
        <ref role="bScPz" node="7cjtpqi$4fe" resolve="ApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T9" role="36JId$">
        <property role="TrG5h" value="applMsgID" />
        <ref role="bScPz" node="7cjtpqi$4fF" resolve="ApplMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ta" role="36JId$">
        <property role="TrG5h" value="lastFragment" />
        <ref role="bScPz" node="7cjtpqi$4nJ" resolve="LastFragment" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Tb" role="2gln9U">
      <property role="TrG5h" value="RiskLimitAmountGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Tc" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="7cjtpqi$4C6" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Td" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="7cjtpqi$4Cr" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Te" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Tf" role="2gln9U">
      <property role="TrG5h" value="RiskLimitsRptGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Tg" role="36JId$">
        <property role="TrG5h" value="riskLimitAmount" />
        <ref role="bScPz" node="7cjtpqi$4C6" resolve="RiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Th" role="36JId$">
        <property role="TrG5h" value="riskLimitOpenAmount" />
        <ref role="bScPz" node="7cjtpqi$4Cc" resolve="RiskLimitOpenAmount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ti" role="36JId$">
        <property role="TrG5h" value="riskLimitNetPositionAmount" />
        <ref role="bScPz" node="7cjtpqi$4Ca" resolve="RiskLimitNetPositionAmount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tj" role="36JId$">
        <property role="TrG5h" value="activationDate" />
        <ref role="bScPz" node="7cjtpqi$4eG" resolve="ActivationDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tk" role="36JId$">
        <property role="TrG5h" value="riskLimitType" />
        <ref role="bScPz" node="7cjtpqi$4Cr" resolve="RiskLimitType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tl" role="36JId$">
        <property role="TrG5h" value="riskLimitRequestingPartyRole" />
        <ref role="bScPz" node="7cjtpqi$4Ci" resolve="RiskLimitRequestingPartyRole" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tm" role="36JId$">
        <property role="TrG5h" value="riskLimitViolationIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Cy" resolve="RiskLimitViolationIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tn" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="7cjtpqi$4C8" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4To" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Tp" role="2gln9U">
      <property role="TrG5h" value="SRQSHitQuoteGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Tq" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tr" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ts" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tt" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Tu" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteEntryGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Tv" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tw" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7cjtpqi$4m5" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tx" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ty" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="7cjtpqi$4DT" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Tz" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T$" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4T_" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TA" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TB" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4xa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TC" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TD" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="7cjtpqi$4_R" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TE" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="7cjtpqi$4_K" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TF" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TG" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TH" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TI" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TJ" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4TK" role="2gln9U">
      <property role="TrG5h" value="SRQSQuoteGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4TL" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4TM" role="2gln9U">
      <property role="TrG5h" value="SRQSTargetPartyTrdGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4TN" role="36JId$">
        <property role="TrG5h" value="sideLastQty" />
        <ref role="bScPz" node="7cjtpqi$4GY" resolve="SideLastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TO" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TP" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I5" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TQ" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4HY" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TR" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I0" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TS" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4HW" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TT" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4TU" role="2gln9U">
      <property role="TrG5h" value="SecurityStatusEventGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4TV" role="36JId$">
        <property role="TrG5h" value="eventPx" />
        <ref role="bScPz" node="7cjtpqi$4j1" resolve="EventPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TW" role="36JId$">
        <property role="TrG5h" value="eventDate" />
        <ref role="bScPz" node="7cjtpqi$4iZ" resolve="EventDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TX" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7cjtpqi$4j4" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4TY" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4TZ" role="2gln9U">
      <property role="TrG5h" value="SessionsGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4U0" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U1" role="36JId$">
        <property role="TrG5h" value="sessionMode" />
        <ref role="bScPz" node="7cjtpqi$4EV" resolve="SessionMode" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U2" role="36JId$">
        <property role="TrG5h" value="sessionSubMode" />
        <ref role="bScPz" node="7cjtpqi$4Gm" resolve="SessionSubMode" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U3" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4U4" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4U5" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7cjtpqi$4f1" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U6" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="7cjtpqi$4np" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U7" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4HR" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U8" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U9" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ua" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ub" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Uc" role="2gln9U">
      <property role="TrG5h" value="SideAllocGrpBCComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Ud" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7cjtpqi$4f1" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ue" role="36JId$">
        <property role="TrG5h" value="individualAllocID" />
        <ref role="bScPz" node="7cjtpqi$4np" resolve="IndividualAllocID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uf" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4HR" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ug" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uh" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ui" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uj" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="7cjtpqi$4IY" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uk" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Ul" role="2gln9U">
      <property role="TrG5h" value="SideAllocOTCGrpComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Um" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Un" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uo" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Up" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ur" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Us" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ut" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Uu" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightTargetPartiesComp" />
      <node concept="2gaMiM" id="7cjtpqi$4Uv" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I5" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uw" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4HY" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ux" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I0" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Uy" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Uz" role="2gln9U">
      <property role="TrG5h" value="ApproveTESTradeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4U$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4U_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UA" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UB" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UC" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UD" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7cjtpqi$4f1" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UE" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UF" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="7cjtpqi$4eS" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UG" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UI" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UJ" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UK" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UL" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UM" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UN" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UO" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UQ" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UR" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4US" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UT" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UU" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UV" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UW" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UX" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4UY" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4UZ" role="2gln9U">
      <property role="TrG5h" value="BroadcastErrorNotification" />
      <node concept="2gaMiM" id="7cjtpqi$4V0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V1" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7cjtpqi$4RN" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V2" role="36JId$">
        <property role="TrG5h" value="applIDStatus" />
        <ref role="bScPz" node="7cjtpqi$4fB" resolve="ApplIDStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V3" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="7cjtpqi$4AU" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V4" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V5" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7cjtpqi$4As" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V6" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="7cjtpqi$4Gf" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4V7" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$4V4" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4V8" role="2gln9U">
      <property role="TrG5h" value="CrossRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4V9" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Va" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vb" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vc" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vd" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ve" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Vf" role="2gln9U">
      <property role="TrG5h" value="CrossRequestResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4Vg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vh" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vi" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Vj" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$4Vk" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vl" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vm" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vn" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vo" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vp" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vq" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vr" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I5" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vs" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vt" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="7cjtpqi$4sl" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vu" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7cjtpqi$4s0" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vv" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="7cjtpqi$4rX" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vw" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vx" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7cjtpqi$4pC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vy" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Vz" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4V$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4V_" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RI" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4Vt" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4VA" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4R3" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4Vu" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4VB" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4R6" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4Vv" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4VC" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderNRResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4VD" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VE" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VF" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4VG" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderQuoteEventBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$4VH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VI" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VJ" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VK" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VL" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VM" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7cjtpqi$4pC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VN" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VO" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4VP" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4VQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VR" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VS" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VT" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VU" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VV" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VW" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VX" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VY" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I5" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4VZ" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W0" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W1" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W2" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4W3" role="2gln9U">
      <property role="TrG5h" value="DeleteAllOrderResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4W4" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W5" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4T0" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W6" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W7" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="7cjtpqi$4sl" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W8" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7cjtpqi$4s0" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W9" role="36JId$">
        <property role="TrG5h" value="noAffectedOrderRequests" />
        <ref role="bScPz" node="7cjtpqi$4rX" resolve="NoAffectedOrderRequests" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wa" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Wb" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RI" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4W7" resolve="noNotAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Wc" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4R3" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4W8" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Wd" role="36JId$">
        <property role="TrG5h" value="affectedOrderRequestsGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4R6" resolve="AffectedOrderRequestsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4W9" resolve="noAffectedOrderRequests" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4We" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$4Wf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wg" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wh" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wi" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wk" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wl" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wm" role="36JId$">
        <property role="TrG5h" value="targetPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I5" resolve="TargetPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wn" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7cjtpqi$4so" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wo" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7cjtpqi$4pC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wp" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wq" role="36JId$">
        <property role="TrG5h" value="targetPartyIDDeskID" />
        <ref role="bScPz" node="7cjtpqi$4I2" resolve="TargetPartyIDDeskID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wr" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Ws" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RL" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4Wn" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Wt" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4Wu" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wv" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ww" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wy" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Wz" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W$" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4W_" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WA" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4WB" role="2gln9U">
      <property role="TrG5h" value="DeleteAllQuoteResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4WC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WD" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WE" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WF" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7cjtpqi$4so" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WG" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4WH" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RL" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4WF" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4WI" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$4WJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WK" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WL" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WM" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WN" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WO" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WP" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WQ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WR" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WS" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WT" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WU" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WW" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WX" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WY" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4WZ" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X0" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X2" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7cjtpqi$4uQ" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X3" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X4" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4wM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X5" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X6" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4X7" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderNRResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4X8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X9" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xa" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xb" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xc" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xd" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xe" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xf" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xg" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xh" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xi" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xj" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xk" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xl" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xm" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Xn" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4Xo" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xp" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4T0" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xq" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xr" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xs" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xt" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xu" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xv" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xx" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xy" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Xz" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X$" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4X_" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XA" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4XB" role="2gln9U">
      <property role="TrG5h" value="DeleteOrderSingleRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4XC" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XD" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XE" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XF" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XG" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XH" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XI" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XJ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XK" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XL" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XM" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XN" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XP" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XR" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XS" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4XT" role="2gln9U">
      <property role="TrG5h" value="DeleteTESTradeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4XU" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XV" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XW" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XX" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XY" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4XZ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y0" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y1" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y2" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Y3" role="2gln9U">
      <property role="TrG5h" value="EnterTESTradeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4Y4" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y5" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y6" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y7" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y8" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y9" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ya" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yb" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yc" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yd" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ye" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4JG" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yf" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="7cjtpqi$4t5" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yg" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="7cjtpqi$4JS" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yh" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yi" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Yj" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="7cjtpqi$4U4" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4Yf" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Yk" role="2gln9U">
      <property role="TrG5h" value="ExtendedDeletionReport" />
      <node concept="2gaMiM" id="7cjtpqi$4Yl" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ym" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yn" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yo" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yp" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yq" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yr" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ys" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7cjtpqi$4Ls" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yt" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yu" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yv" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yw" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yx" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yy" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Yz" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7cjtpqi$4iM" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y$" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7cjtpqi$4iK" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Y_" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7cjtpqi$4rA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YA" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YB" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7cjtpqi$4xE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YC" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7cjtpqi$4xG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YD" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YF" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YG" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7cjtpqi$4m2" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YH" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YI" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4xd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YJ" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YK" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4xa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YL" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YM" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YN" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YO" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YP" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YQ" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7cjtpqi$4ui" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YR" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YS" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7cjtpqi$4rw" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YT" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YU" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YV" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7cjtpqi$4Kv" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YW" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YX" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YY" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4YZ" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z0" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4wM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z1" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z2" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z3" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z4" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z5" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z6" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Z7" role="2gln9U">
      <property role="TrG5h" value="ForcedLogoutNotification" />
      <node concept="2gaMiM" id="7cjtpqi$4Z8" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z9" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7cjtpqi$4RN" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Za" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Zb" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$4Za" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Zc" role="2gln9U">
      <property role="TrG5h" value="ForcedUserLogoutNotification" />
      <node concept="2gaMiM" id="7cjtpqi$4Zd" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Ze" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7cjtpqi$4RN" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zf" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7cjtpqi$4Ml" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zg" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zh" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="7cjtpqi$4Mc" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Zi" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$4Zg" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Zj" role="2gln9U">
      <property role="TrG5h" value="Heartbeat" />
      <node concept="2gaMiM" id="7cjtpqi$4Zk" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Zl" role="2gln9U">
      <property role="TrG5h" value="HeartbeatNotification" />
      <node concept="2gaMiM" id="7cjtpqi$4Zm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zn" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7cjtpqi$4RN" resolve="NotifHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Zo" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4Zp" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zq" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zr" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7cjtpqi$4nG" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Zs" role="2gln9U">
      <property role="TrG5h" value="InquireEnrichmentRuleIDListResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4Zt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zu" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zv" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7cjtpqi$4nG" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zw" role="36JId$">
        <property role="TrG5h" value="noEnrichmentRules" />
        <ref role="bScPz" node="7cjtpqi$4s6" resolve="NoEnrichmentRules" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Zx" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4Zy" role="36JId$">
        <property role="TrG5h" value="enrichmentRulesGrp" />
        <property role="1VVkIY" value="400" />
        <ref role="bScPz" node="7cjtpqi$4R9" resolve="EnrichmentRulesGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4Zw" resolve="noEnrichmentRules" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4Zz" role="2gln9U">
      <property role="TrG5h" value="InquirePreTradeRiskLimitsRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4Z$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4Z_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZA" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZB" role="36JId$">
        <property role="TrG5h" value="partyExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4wU" resolve="PartyExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZC" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="7cjtpqi$4C8" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4ZE" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4ZF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4ZH" role="2gln9U">
      <property role="TrG5h" value="InquireSessionListResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4ZI" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZJ" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZK" role="36JId$">
        <property role="TrG5h" value="noSessions" />
        <ref role="bScPz" node="7cjtpqi$4t2" resolve="NoSessions" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZL" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4ZM" role="36JId$">
        <property role="TrG5h" value="sessionsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="7cjtpqi$4TZ" resolve="SessionsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4ZK" resolve="noSessions" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4ZN" role="2gln9U">
      <property role="TrG5h" value="InquireUserRequest" />
      <node concept="2gaMiM" id="7cjtpqi$4ZO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZQ" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7cjtpqi$4nG" resolve="LastEntityProcessed" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4ZR" role="2gln9U">
      <property role="TrG5h" value="InquireUserResponse" />
      <node concept="2gaMiM" id="7cjtpqi$4ZS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZT" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZU" role="36JId$">
        <property role="TrG5h" value="lastEntityProcessed" />
        <ref role="bScPz" node="7cjtpqi$4nG" resolve="LastEntityProcessed" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZV" role="36JId$">
        <property role="TrG5h" value="noPartyDetails" />
        <ref role="bScPz" node="7cjtpqi$4s$" resolve="NoPartyDetails" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$4ZW" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$4ZX" role="36JId$">
        <property role="TrG5h" value="partyDetailsGrp" />
        <property role="1VVkIY" value="1000" />
        <ref role="bScPz" node="7cjtpqi$4S3" resolve="PartyDetailsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$4ZV" resolve="noPartyDetails" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$4ZY" role="2gln9U">
      <property role="TrG5h" value="IssuerNotification" />
      <node concept="2gaMiM" id="7cjtpqi$4ZZ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$500" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$501" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$502" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$503" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$504" role="36JId$">
        <property role="TrG5h" value="potentialExecVolume" />
        <ref role="bScPz" node="7cjtpqi$4xI" resolve="PotentialExecVolume" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$505" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$506" role="36JId$">
        <property role="TrG5h" value="imbalanceQty" />
        <ref role="bScPz" node="7cjtpqi$4nf" resolve="ImbalanceQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$507" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$508" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$509" role="36JId$">
        <property role="TrG5h" value="securityTradingStatus" />
        <ref role="bScPz" node="7cjtpqi$4Eq" resolve="SecurityTradingStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50a" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7cjtpqi$4j4" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50b" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$50c" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$50d" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50e" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50f" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50g" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50h" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50i" role="36JId$">
        <property role="TrG5h" value="noEvents" />
        <ref role="bScPz" node="7cjtpqi$4s9" resolve="NoEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50j" role="36JId$">
        <property role="TrG5h" value="securityStatus" />
        <ref role="bScPz" node="7cjtpqi$4E5" resolve="SecurityStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50k" role="36JId$">
        <property role="TrG5h" value="soldOutIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Hg" resolve="SoldOutIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50l" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$50m" role="36JId$">
        <property role="TrG5h" value="securityStatusEventGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7cjtpqi$4TU" resolve="SecurityStatusEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$50i" resolve="noEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$50n" role="2gln9U">
      <property role="TrG5h" value="IssuerSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="7cjtpqi$50o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50p" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50q" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="7cjtpqi$4Ee" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$50r" role="2gln9U">
      <property role="TrG5h" value="LegalNotificationBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$50s" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50t" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50u" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50v" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50w" role="36JId$">
        <property role="TrG5h" value="userStatus" />
        <ref role="bScPz" node="7cjtpqi$4Mc" resolve="UserStatus" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$50x" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$50v" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$50y" role="2gln9U">
      <property role="TrG5h" value="LogonRequest" />
      <node concept="2gaMiM" id="7cjtpqi$50z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50_" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7cjtpqi$4nb" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50A" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50B" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7cjtpqi$4ii" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50C" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="7cjtpqi$4xC" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50D" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="7cjtpqi$4gd" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50E" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="7cjtpqi$4gn" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50F" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="7cjtpqi$4vf" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50G" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="7cjtpqi$4m9" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50H" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="7cjtpqi$4md" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50I" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="7cjtpqi$4mb" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50J" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="7cjtpqi$4gy" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50K" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="7cjtpqi$4gA" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50L" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="7cjtpqi$4g$" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50M" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$50N" role="2gln9U">
      <property role="TrG5h" value="LogonRequestEncrypted" />
      <node concept="2gaMiM" id="7cjtpqi$50O" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50P" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50Q" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7cjtpqi$4nb" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50R" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50S" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7cjtpqi$4ii" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50T" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="7cjtpqi$4iT" resolve="EncryptedPassword" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50U" role="36JId$">
        <property role="TrG5h" value="applUsageOrders" />
        <ref role="bScPz" node="7cjtpqi$4gd" resolve="ApplUsageOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50V" role="36JId$">
        <property role="TrG5h" value="applUsageQuotes" />
        <ref role="bScPz" node="7cjtpqi$4gn" resolve="ApplUsageQuotes" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50W" role="36JId$">
        <property role="TrG5h" value="orderRoutingIndicator" />
        <ref role="bScPz" node="7cjtpqi$4vf" resolve="OrderRoutingIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50X" role="36JId$">
        <property role="TrG5h" value="fIXEngineName" />
        <ref role="bScPz" node="7cjtpqi$4m9" resolve="FIXEngineName" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50Y" role="36JId$">
        <property role="TrG5h" value="fIXEngineVersion" />
        <ref role="bScPz" node="7cjtpqi$4md" resolve="FIXEngineVersion" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$50Z" role="36JId$">
        <property role="TrG5h" value="fIXEngineVendor" />
        <ref role="bScPz" node="7cjtpqi$4mb" resolve="FIXEngineVendor" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$510" role="36JId$">
        <property role="TrG5h" value="applicationSystemName" />
        <ref role="bScPz" node="7cjtpqi$4gy" resolve="ApplicationSystemName" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$511" role="36JId$">
        <property role="TrG5h" value="applicationSystemVersion" />
        <ref role="bScPz" node="7cjtpqi$4gA" resolve="ApplicationSystemVersion" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$512" role="36JId$">
        <property role="TrG5h" value="applicationSystemVendor" />
        <ref role="bScPz" node="7cjtpqi$4g$" resolve="ApplicationSystemVendor" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$513" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$514" role="2gln9U">
      <property role="TrG5h" value="LogonResponse" />
      <node concept="2gaMiM" id="7cjtpqi$515" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$516" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$517" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="7cjtpqi$4Ih" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$518" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="7cjtpqi$4Ie" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$519" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="7cjtpqi$4Ib" resolve="ThrottleDisconnectLimit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51a" role="36JId$">
        <property role="TrG5h" value="heartBtInt" />
        <ref role="bScPz" node="7cjtpqi$4nb" resolve="HeartBtInt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51b" role="36JId$">
        <property role="TrG5h" value="sessionInstanceID" />
        <ref role="bScPz" node="7cjtpqi$4ES" resolve="SessionInstanceID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51c" role="36JId$">
        <property role="TrG5h" value="latestPublicKeySeqNo" />
        <ref role="bScPz" node="7cjtpqi$4oC" resolve="LatestPublicKeySeqNo" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51d" role="36JId$">
        <property role="TrG5h" value="publicKeyLen" />
        <ref role="bScPz" node="7cjtpqi$4y3" resolve="PublicKeyLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51e" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7cjtpqi$4p8" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51f" role="36JId$">
        <property role="TrG5h" value="tradSesMode" />
        <ref role="bScPz" node="7cjtpqi$4IL" resolve="TradSesMode" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51g" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerID" />
        <ref role="bScPz" node="7cjtpqi$4ii" resolve="DefaultCstmApplVerID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51h" role="36JId$">
        <property role="TrG5h" value="defaultCstmApplVerSubID" />
        <ref role="bScPz" node="7cjtpqi$4ik" resolve="DefaultCstmApplVerSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51i" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$51j" role="36JId$">
        <property role="TrG5h" value="publicKey" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4y0" resolve="PublicKey" />
        <ref role="3Pf6aa" node="7cjtpqi$51d" resolve="publicKeyLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$51k" role="2gln9U">
      <property role="TrG5h" value="LogoutRequest" />
      <node concept="2gaMiM" id="7cjtpqi$51l" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51m" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$51n" role="2gln9U">
      <property role="TrG5h" value="LogoutResponse" />
      <node concept="2gaMiM" id="7cjtpqi$51o" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51p" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$51q" role="2gln9U">
      <property role="TrG5h" value="MassQuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqi$51r" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51s" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51t" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51u" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51v" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51w" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51x" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51y" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4iW" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51z" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hS" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51$" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7cjtpqi$4xU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51_" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51A" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51B" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="7cjtpqi$4_q" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51C" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7cjtpqi$4_x" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51D" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51E" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51F" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="7cjtpqi$4sE" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51G" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51H" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51I" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$51J" role="36JId$">
        <property role="TrG5h" value="quoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Sh" resolve="QuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$51F" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$51K" role="2gln9U">
      <property role="TrG5h" value="MassQuoteResponse" />
      <node concept="2gaMiM" id="7cjtpqi$51L" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51M" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51N" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51O" role="36JId$">
        <property role="TrG5h" value="quoteResponseID" />
        <ref role="bScPz" node="7cjtpqi$4_n" resolve="QuoteResponseID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51P" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51Q" role="36JId$">
        <property role="TrG5h" value="noQuoteSideEntries" />
        <ref role="bScPz" node="7cjtpqi$4sN" resolve="NoQuoteSideEntries" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51R" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$51S" role="36JId$">
        <property role="TrG5h" value="quoteEntryAckGrp" />
        <property role="1VVkIY" value="200" />
        <ref role="bScPz" node="7cjtpqi$4Sa" resolve="QuoteEntryAckGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$51Q" resolve="noQuoteSideEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$51T" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderNRResponse" />
      <node concept="2gaMiM" id="7cjtpqi$51U" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51V" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51W" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51X" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51Y" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$51Z" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$520" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$521" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$522" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$523" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$524" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$525" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$526" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$527" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$528" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$529" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52a" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52b" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52c" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52d" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52e" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52f" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$52g" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$52e" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$52h" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderRequest" />
      <node concept="2gaMiM" id="7cjtpqi$52i" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52j" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52k" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52l" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52m" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7cjtpqi$4iM" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52n" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7cjtpqi$4iK" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52o" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52p" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52q" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52r" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7cjtpqi$4xE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52s" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7cjtpqi$4xG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52t" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52u" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52v" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="7cjtpqi$4hy" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52w" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52x" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7cjtpqi$4m2" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52y" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52z" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7cjtpqi$4Kv" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52$" role="36JId$">
        <property role="TrG5h" value="stopPxIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Hp" resolve="StopPxIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52_" role="36JId$">
        <property role="TrG5h" value="ownershipIndicator" />
        <ref role="bScPz" node="7cjtpqi$4vB" resolve="OwnershipIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52A" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52B" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52C" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52D" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7cjtpqi$4ui" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52E" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7cjtpqi$4xU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52F" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52G" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52H" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52I" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52J" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52K" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52L" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52M" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52N" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52O" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52P" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52Q" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52R" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52S" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hS" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52T" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52V" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52W" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7cjtpqi$4rA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52X" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52Y" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$52Z" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$530" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$531" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$532" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7cjtpqi$4rw" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$533" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7cjtpqi$4h_" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$534" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$535" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderResponse" />
      <node concept="2gaMiM" id="7cjtpqi$536" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$537" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4T0" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$538" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$539" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53a" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53b" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53c" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53d" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53e" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53f" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53g" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53h" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53i" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7cjtpqi$4LC" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53j" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53k" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53l" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53m" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53n" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53o" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53p" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53q" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53r" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53s" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$53t" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$53r" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$53u" role="2gln9U">
      <property role="TrG5h" value="ModifyOrderShortRequest" />
      <node concept="2gaMiM" id="7cjtpqi$53v" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53w" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53x" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53y" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53z" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53$" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53_" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53A" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53B" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7cjtpqi$4xU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53C" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53D" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53E" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53F" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53G" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53H" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53I" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53J" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53K" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4iW" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53L" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53M" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hS" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53N" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="7cjtpqi$4w0" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53O" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53P" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7cjtpqi$4rA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53Q" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53R" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53S" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53T" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53U" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53V" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7cjtpqi$4rw" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53W" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7cjtpqi$4h_" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$53X" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$53Y" role="2gln9U">
      <property role="TrG5h" value="ModifyTESTradeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$53Z" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$540" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$541" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$542" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$543" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$544" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$545" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$546" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$547" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$548" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$549" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4JG" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54a" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="7cjtpqi$4t5" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54b" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="7cjtpqi$4JS" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54c" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54d" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$54e" role="36JId$">
        <property role="TrG5h" value="sideAllocGrp" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="7cjtpqi$4U4" resolve="SideAllocGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$54a" resolve="noSideAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$54f" role="2gln9U">
      <property role="TrG5h" value="NewOrderNRResponse" />
      <node concept="2gaMiM" id="7cjtpqi$54g" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54h" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54i" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54j" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54k" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54l" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54m" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54n" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54o" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54p" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54q" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54r" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54s" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54t" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54u" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54v" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54w" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54x" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$54y" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$54w" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$54z" role="2gln9U">
      <property role="TrG5h" value="NewOrderRequest" />
      <node concept="2gaMiM" id="7cjtpqi$54$" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54_" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54A" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54B" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54C" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54D" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7cjtpqi$4iM" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54E" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7cjtpqi$4iK" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54F" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7cjtpqi$4xE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54G" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7cjtpqi$4xG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54H" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54I" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54J" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54K" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="7cjtpqi$4hy" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54L" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54M" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54N" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7cjtpqi$4m2" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54O" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7cjtpqi$4Kv" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54P" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="7cjtpqi$4Jb" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54Q" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hS" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54R" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54S" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7cjtpqi$4ui" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54T" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7cjtpqi$4xU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54U" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54V" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54W" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54X" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54Y" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$54Z" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$550" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$551" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$552" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$553" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$554" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$555" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$556" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$557" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$558" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$559" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55a" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55b" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55c" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7cjtpqi$4rA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55d" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55e" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55f" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55g" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55h" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55i" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7cjtpqi$4rw" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55j" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7cjtpqi$4h_" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55k" role="36JId$">
        <property role="TrG5h" value="pad2_1" />
        <ref role="bScPz" node="7cjtpqi$4vQ" resolve="Pad2_1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$55l" role="2gln9U">
      <property role="TrG5h" value="NewOrderResponse" />
      <node concept="2gaMiM" id="7cjtpqi$55m" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55n" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4T0" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55o" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55p" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55q" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55r" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55s" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55t" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55u" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7cjtpqi$4Ls" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55v" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7cjtpqi$4LC" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55w" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55x" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55y" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55z" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55$" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55_" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55A" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55B" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55C" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55D" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$55E" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$55C" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$55F" role="2gln9U">
      <property role="TrG5h" value="NewOrderShortRequest" />
      <node concept="2gaMiM" id="7cjtpqi$55G" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55H" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55I" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55J" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55K" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55L" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55M" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55N" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7cjtpqi$4xU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55O" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55P" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55Q" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55R" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55S" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55T" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55U" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55V" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55W" role="36JId$">
        <property role="TrG5h" value="enrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4iW" resolve="EnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55X" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55Y" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hS" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$55Z" role="36JId$">
        <property role="TrG5h" value="pad4_1" />
        <ref role="bScPz" node="7cjtpqi$4w0" resolve="Pad4_1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$560" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$561" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7cjtpqi$4rA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$562" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$563" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$564" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$565" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$566" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$567" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7cjtpqi$4rw" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$568" role="36JId$">
        <property role="TrG5h" value="checkSumCorrection" />
        <ref role="bScPz" node="7cjtpqi$4h_" resolve="CheckSumCorrection" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$569" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$56a" role="2gln9U">
      <property role="TrG5h" value="NewsBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$56b" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56c" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56d" role="36JId$">
        <property role="TrG5h" value="origTime" />
        <ref role="bScPz" node="7cjtpqi$4vx" resolve="OrigTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56e" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56f" role="36JId$">
        <property role="TrG5h" value="headline" />
        <ref role="bScPz" node="7cjtpqi$4n8" resolve="Headline" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$56g" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$56e" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$56h" role="2gln9U">
      <property role="TrG5h" value="OTCResponse" />
      <node concept="2gaMiM" id="7cjtpqi$56i" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56j" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56k" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="7cjtpqi$4tK" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56l" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$56m" role="2gln9U">
      <property role="TrG5h" value="OTCUploadBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$56n" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56o" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56p" role="36JId$">
        <property role="TrG5h" value="oTCExecID" />
        <ref role="bScPz" node="7cjtpqi$4tK" resolve="OTCExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56q" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56r" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56s" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56t" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56u" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56v" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="7cjtpqi$4KT" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56w" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56x" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56y" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="7cjtpqi$4BO" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56z" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56$" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56_" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56A" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56B" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56C" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56D" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4JG" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56E" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="7cjtpqi$4t8" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56F" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="7cjtpqi$4KW" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56G" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="7cjtpqi$4J_" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56H" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7cjtpqi$4Gw" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56I" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56J" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7cjtpqi$4B3" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56K" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$56L" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7cjtpqi$4Ul" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$56E" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$56M" role="2gln9U">
      <property role="TrG5h" value="OTCUploadRequest" />
      <node concept="2gaMiM" id="7cjtpqi$56N" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56O" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56P" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56Q" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56R" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56S" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56T" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56U" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="7cjtpqi$4KT" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56V" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56W" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56X" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56Y" role="36JId$">
        <property role="TrG5h" value="noSideOTCAllocs" />
        <ref role="bScPz" node="7cjtpqi$4t8" resolve="NoSideOTCAllocs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$56Z" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="7cjtpqi$4KW" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$570" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="7cjtpqi$4J_" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$571" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7cjtpqi$4Gw" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$572" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$573" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7cjtpqi$4B3" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$574" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$575" role="36JId$">
        <property role="TrG5h" value="sideAllocOTCGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7cjtpqi$4Ul" resolve="SideAllocOTCGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$56Y" resolve="noSideOTCAllocs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$576" role="2gln9U">
      <property role="TrG5h" value="OrderExecNotification" />
      <node concept="2gaMiM" id="7cjtpqi$577" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$578" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$579" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57a" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57b" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57c" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57d" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57e" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57f" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57g" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57h" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57i" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57j" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57k" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57l" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57m" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57n" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57o" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7cjtpqi$4uQ" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57p" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7cjtpqi$4qM" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57q" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57r" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57s" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57t" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57u" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7cjtpqi$4sc" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57v" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$57w" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Rf" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$57u" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$57x" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$57v" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$57y" role="2gln9U">
      <property role="TrG5h" value="OrderExecReportBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$57z" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57$" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57_" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57A" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57B" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57C" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57D" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57E" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7cjtpqi$4Ls" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57F" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7cjtpqi$4LC" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57G" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57H" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57I" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57J" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57K" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57L" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57M" role="36JId$">
        <property role="TrG5h" value="displayLowQty" />
        <ref role="bScPz" node="7cjtpqi$4iM" resolve="DisplayLowQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57N" role="36JId$">
        <property role="TrG5h" value="displayHighQty" />
        <ref role="bScPz" node="7cjtpqi$4iK" resolve="DisplayHighQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57O" role="36JId$">
        <property role="TrG5h" value="minQty" />
        <ref role="bScPz" node="7cjtpqi$4rA" resolve="MinQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57P" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57Q" role="36JId$">
        <property role="TrG5h" value="pegOffsetValueAbs" />
        <ref role="bScPz" node="7cjtpqi$4xE" resolve="PegOffsetValueAbs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57R" role="36JId$">
        <property role="TrG5h" value="pegOffsetValuePct" />
        <ref role="bScPz" node="7cjtpqi$4xG" resolve="PegOffsetValuePct" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57S" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57T" role="36JId$">
        <property role="TrG5h" value="brokerInternalizationID" />
        <ref role="bScPz" node="7cjtpqi$4hy" resolve="BrokerInternalizationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57U" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57V" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57W" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7cjtpqi$4m2" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57X" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57Y" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4xd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$57Z" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$580" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4xa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$581" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$582" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$583" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$584" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$585" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$586" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7cjtpqi$4uQ" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$587" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7cjtpqi$4qM" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$588" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$589" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7cjtpqi$4ui" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58a" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58b" role="36JId$">
        <property role="TrG5h" value="midPointType" />
        <ref role="bScPz" node="7cjtpqi$4rw" resolve="MidPointType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58c" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58d" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58e" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7cjtpqi$4Kv" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58f" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58g" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4wM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58h" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58i" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58j" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58k" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58l" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58m" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58n" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58o" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7cjtpqi$4sc" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58p" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58q" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58r" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58s" role="36JId$">
        <property role="TrG5h" value="tradeAtCloseOptIn" />
        <ref role="bScPz" node="7cjtpqi$4Jb" resolve="TradeAtCloseOptIn" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58t" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58u" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$58v" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Rf" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$58o" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$58w" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$58p" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$58x" role="2gln9U">
      <property role="TrG5h" value="OrderExecResponse" />
      <node concept="2gaMiM" id="7cjtpqi$58y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58z" role="36JId$">
        <property role="TrG5h" value="responseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4T0" resolve="ResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58$" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58_" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58A" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58B" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58C" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58D" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7cjtpqi$4Ls" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58E" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7cjtpqi$4LC" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58F" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58G" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58H" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58I" role="36JId$">
        <property role="TrG5h" value="displayQty" />
        <ref role="bScPz" node="7cjtpqi$4iO" resolve="DisplayQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58J" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58K" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58L" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58M" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58N" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58O" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58P" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7cjtpqi$4qM" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58Q" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58R" role="36JId$">
        <property role="TrG5h" value="crossedIndicator" />
        <ref role="bScPz" node="7cjtpqi$4i4" resolve="CrossedIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58S" role="36JId$">
        <property role="TrG5h" value="transactionDelayIndicator" />
        <ref role="bScPz" node="7cjtpqi$4Lb" resolve="TransactionDelayIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58T" role="36JId$">
        <property role="TrG5h" value="bBOSetting" />
        <ref role="bScPz" node="7cjtpqi$4h5" resolve="BBOSetting" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58U" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7cjtpqi$4sc" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58V" role="36JId$">
        <property role="TrG5h" value="noOrderEvents" />
        <ref role="bScPz" node="7cjtpqi$4sx" resolve="NoOrderEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$58W" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$58X" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Rf" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$58U" resolve="noFills" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$58Y" role="36JId$">
        <property role="TrG5h" value="orderEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4RX" resolve="OrderEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$58V" resolve="noOrderEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$58Z" role="2gln9U">
      <property role="TrG5h" value="PartyActionReport" />
      <node concept="2gaMiM" id="7cjtpqi$590" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$591" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$592" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$593" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$594" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4Bu" resolve="RequestingPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$595" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4xd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$596" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4xa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$597" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="7cjtpqi$4Bp" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$598" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7cjtpqi$4p8" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$599" role="36JId$">
        <property role="TrG5h" value="partyActionType" />
        <ref role="bScPz" node="7cjtpqi$4wg" resolve="PartyActionType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59a" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4Bi" resolve="RequestingPartyIDEnteringFirm" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$59b" role="2gln9U">
      <property role="TrG5h" value="PartyEntitlementsUpdateReport" />
      <node concept="2gaMiM" id="7cjtpqi$59c" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59d" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59e" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59f" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59g" role="36JId$">
        <property role="TrG5h" value="partyDetailIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4ww" resolve="PartyDetailIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59h" role="36JId$">
        <property role="TrG5h" value="requestingPartyIDExecutingSystem" />
        <ref role="bScPz" node="7cjtpqi$4Bp" resolve="RequestingPartyIDExecutingSystem" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59i" role="36JId$">
        <property role="TrG5h" value="marketID" />
        <ref role="bScPz" node="7cjtpqi$4p8" resolve="MarketID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59j" role="36JId$">
        <property role="TrG5h" value="listUpdateAction" />
        <ref role="bScPz" node="7cjtpqi$4oM" resolve="ListUpdateAction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59k" role="36JId$">
        <property role="TrG5h" value="requestingPartyEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4Bf" resolve="RequestingPartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59l" role="36JId$">
        <property role="TrG5h" value="requestingPartyClearingFirm" />
        <ref role="bScPz" node="7cjtpqi$4Bd" resolve="RequestingPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59m" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7cjtpqi$4wG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59n" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$59o" role="2gln9U">
      <property role="TrG5h" value="PingRequest" />
      <node concept="2gaMiM" id="7cjtpqi$59p" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59q" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59r" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59s" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$59t" role="2gln9U">
      <property role="TrG5h" value="PingResponse" />
      <node concept="2gaMiM" id="7cjtpqi$59u" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59v" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59w" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$59x" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitResponse" />
      <node concept="2gaMiM" id="7cjtpqi$59y" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59z" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59$" role="36JId$">
        <property role="TrG5h" value="riskLimitReportID" />
        <ref role="bScPz" node="7cjtpqi$4Cf" resolve="RiskLimitReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59_" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59A" role="36JId$">
        <property role="TrG5h" value="noRiskLimits" />
        <ref role="bScPz" node="7cjtpqi$4sT" resolve="NoRiskLimits" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59B" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7cjtpqi$4wG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59C" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4wq" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59D" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$59E" role="36JId$">
        <property role="TrG5h" value="riskLimitsRptGrp" />
        <property role="1VVkIY" value="64" />
        <ref role="bScPz" node="7cjtpqi$4Tf" resolve="RiskLimitsRptGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$59A" resolve="noRiskLimits" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$59F" role="2gln9U">
      <property role="TrG5h" value="PreTradeRiskLimitsDefinitionRequest" />
      <node concept="2gaMiM" id="7cjtpqi$59G" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59H" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59I" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59J" role="36JId$">
        <property role="TrG5h" value="noRiskLimitAmount" />
        <ref role="bScPz" node="7cjtpqi$4sQ" resolve="NoRiskLimitAmount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59K" role="36JId$">
        <property role="TrG5h" value="partyDetailStatus" />
        <ref role="bScPz" node="7cjtpqi$4wG" resolve="PartyDetailStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59L" role="36JId$">
        <property role="TrG5h" value="riskLimitGroup" />
        <ref role="bScPz" node="7cjtpqi$4C8" resolve="RiskLimitGroup" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59M" role="36JId$">
        <property role="TrG5h" value="partyDetailExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4wq" resolve="PartyDetailExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59N" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$59O" role="36JId$">
        <property role="TrG5h" value="riskLimitAmountGrp" />
        <property role="1VVkIY" value="2" />
        <ref role="bScPz" node="7cjtpqi$4Tb" resolve="RiskLimitAmountGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$59J" resolve="noRiskLimitAmount" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$59P" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationNotification" />
      <node concept="2gaMiM" id="7cjtpqi$59Q" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59R" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59S" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59T" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59U" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59V" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7cjtpqi$4so" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59W" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59X" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="7cjtpqi$4qk" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59Y" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7cjtpqi$4pC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$59Z" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5a0" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RL" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$59V" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5a1" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5a2" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a3" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a4" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a5" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a6" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a7" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a8" role="36JId$">
        <property role="TrG5h" value="massActionType" />
        <ref role="bScPz" node="7cjtpqi$4qk" resolve="MassActionType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a9" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aa" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ab" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ac" role="2gln9U">
      <property role="TrG5h" value="QuoteActivationResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5ad" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ae" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5af" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ag" role="36JId$">
        <property role="TrG5h" value="noNotAffectedSecurities" />
        <ref role="bScPz" node="7cjtpqi$4so" resolve="NoNotAffectedSecurities" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ah" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5ai" role="36JId$">
        <property role="TrG5h" value="notAffectedSecuritiesGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RL" resolve="NotAffectedSecuritiesGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5ag" resolve="noNotAffectedSecurities" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5aj" role="2gln9U">
      <property role="TrG5h" value="QuoteExecutionReport" />
      <node concept="2gaMiM" id="7cjtpqi$5ak" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5al" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5am" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5an" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ao" role="36JId$">
        <property role="TrG5h" value="noQuoteEvents" />
        <ref role="bScPz" node="7cjtpqi$4sH" resolve="NoQuoteEvents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ap" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5aq" role="36JId$">
        <property role="TrG5h" value="quoteEventGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Sn" resolve="QuoteEventGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5ao" resolve="noQuoteEvents" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ar" role="2gln9U">
      <property role="TrG5h" value="RFQBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5as" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5at" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5au" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5av" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aw" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ax" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ay" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5az" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5a$" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5a_" role="2gln9U">
      <property role="TrG5h" value="RFQRejectNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5aA" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aB" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aC" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aD" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aE" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aG" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="7cjtpqi$4_4" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aI" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5aJ" role="2gln9U">
      <property role="TrG5h" value="RFQRejectRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5aK" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aL" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aN" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aO" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aP" role="36JId$">
        <property role="TrG5h" value="quoteRequestRejectReason" />
        <ref role="bScPz" node="7cjtpqi$4_4" resolve="QuoteRequestRejectReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aQ" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aR" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5aS" role="2gln9U">
      <property role="TrG5h" value="RFQReplyNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5aT" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aU" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aV" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aW" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aX" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aY" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5aZ" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b0" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b1" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b4" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5b5" role="2gln9U">
      <property role="TrG5h" value="RFQReplyRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5b6" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b7" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b8" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5b9" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ba" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bb" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bc" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bd" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5be" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bf" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bg" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5bh" role="2gln9U">
      <property role="TrG5h" value="RFQReplyResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5bi" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bj" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bk" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5bl" role="2gln9U">
      <property role="TrG5h" value="RFQRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5bm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bp" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bq" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5br" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bs" role="36JId$">
        <property role="TrG5h" value="rFQPublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4A4" resolve="RFQPublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bt" role="36JId$">
        <property role="TrG5h" value="rFQRequesterDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4Al" resolve="RFQRequesterDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bv" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5bw" role="2gln9U">
      <property role="TrG5h" value="RFQResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5bx" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5by" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bz" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5b$" role="2gln9U">
      <property role="TrG5h" value="RFQSpecialistIssuerBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5b_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bB" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bC" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bD" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bE" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bF" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bG" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bH" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bI" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5bJ" role="2gln9U">
      <property role="TrG5h" value="Reject" />
      <node concept="2gaMiM" id="7cjtpqi$5bK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bL" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bM" role="36JId$">
        <property role="TrG5h" value="sessionRejectReason" />
        <ref role="bScPz" node="7cjtpqi$4F6" resolve="SessionRejectReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bN" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bO" role="36JId$">
        <property role="TrG5h" value="sessionStatus" />
        <ref role="bScPz" node="7cjtpqi$4Gf" resolve="SessionStatus" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5bP" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$5bN" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5bQ" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5bR" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bS" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bT" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="7cjtpqi$4Hw" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bU" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bV" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7cjtpqi$4As" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bW" role="36JId$">
        <property role="TrG5h" value="applBegMsgID" />
        <ref role="bScPz" node="7cjtpqi$4f3" resolve="ApplBegMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bX" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="7cjtpqi$4f8" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5bY" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5bZ" role="2gln9U">
      <property role="TrG5h" value="RetransmitMEMessageResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5c0" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c1" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c2" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="7cjtpqi$4gc" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c3" role="36JId$">
        <property role="TrG5h" value="applEndMsgID" />
        <ref role="bScPz" node="7cjtpqi$4f8" resolve="ApplEndMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c4" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="7cjtpqi$4AO" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c5" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5c6" role="2gln9U">
      <property role="TrG5h" value="RetransmitRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5c7" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c8" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c9" role="36JId$">
        <property role="TrG5h" value="applBegSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4f6" resolve="ApplBegSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ca" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4fb" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cb" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cc" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7cjtpqi$4As" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cd" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ce" role="2gln9U">
      <property role="TrG5h" value="RetransmitResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5cf" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cg" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ch" role="36JId$">
        <property role="TrG5h" value="applEndSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4fb" resolve="ApplEndSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ci" role="36JId$">
        <property role="TrG5h" value="refApplLastSeqNum" />
        <ref role="bScPz" node="7cjtpqi$4AR" resolve="RefApplLastSeqNum" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cj" role="36JId$">
        <property role="TrG5h" value="applTotalMessageCount" />
        <ref role="bScPz" node="7cjtpqi$4gc" resolve="ApplTotalMessageCount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ck" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5cl" role="2gln9U">
      <property role="TrG5h" value="ReverseTESTradeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5cm" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cn" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5co" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cp" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cq" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cr" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5cs" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5ct" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cu" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4Rv" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cv" role="36JId$">
        <property role="TrG5h" value="matchingEngineTradeDate" />
        <ref role="bScPz" node="7cjtpqi$4rg" resolve="MatchingEngineTradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cw" role="36JId$">
        <property role="TrG5h" value="tradeManagerTradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Jv" resolve="TradeManagerTradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cx" role="36JId$">
        <property role="TrG5h" value="applSeqTradeDate" />
        <ref role="bScPz" node="7cjtpqi$4g6" resolve="ApplSeqTradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cy" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceTradeDate" />
        <ref role="bScPz" node="7cjtpqi$4HO" resolve="T7EntryServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cz" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmTradeDate" />
        <ref role="bScPz" node="7cjtpqi$4HE" resolve="T7EntryServiceRtmTradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c$" role="36JId$">
        <property role="TrG5h" value="partitionID" />
        <ref role="bScPz" node="7cjtpqi$4wd" resolve="PartitionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5c_" role="36JId$">
        <property role="TrG5h" value="matchingEngineStatus" />
        <ref role="bScPz" node="7cjtpqi$4r9" resolve="MatchingEngineStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cA" role="36JId$">
        <property role="TrG5h" value="tradeManagerStatus" />
        <ref role="bScPz" node="7cjtpqi$4Jo" resolve="TradeManagerStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cB" role="36JId$">
        <property role="TrG5h" value="applSeqStatus" />
        <ref role="bScPz" node="7cjtpqi$4fZ" resolve="ApplSeqStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cC" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceStatus" />
        <ref role="bScPz" node="7cjtpqi$4HH" resolve="T7EntryServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cD" role="36JId$">
        <property role="TrG5h" value="t7EntryServiceRtmStatus" />
        <ref role="bScPz" node="7cjtpqi$4Hz" resolve="T7EntryServiceRtmStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cE" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5cF" role="2gln9U">
      <property role="TrG5h" value="ServiceAvailabilityMarketBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5cG" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cH" role="36JId$">
        <property role="TrG5h" value="nRBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4Rv" resolve="NRBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cI" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceTradeDate" />
        <ref role="bScPz" node="7cjtpqi$4EJ" resolve="SelectiveRequestForQuoteServiceTradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cJ" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteServiceStatus" />
        <ref role="bScPz" node="7cjtpqi$4EC" resolve="SelectiveRequestForQuoteServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cK" role="36JId$">
        <property role="TrG5h" value="selectiveRequestForQuoteRtmServiceStatus" />
        <ref role="bScPz" node="7cjtpqi$4Ex" resolve="SelectiveRequestForQuoteRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cL" role="36JId$">
        <property role="TrG5h" value="newsRtmServiceStatus" />
        <ref role="bScPz" node="7cjtpqi$4rQ" resolve="NewsRtmServiceStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cM" role="36JId$">
        <property role="TrG5h" value="riskControlRtmServiceStatus" />
        <ref role="bScPz" node="7cjtpqi$4BR" resolve="RiskControlRtmServiceStatus" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5cN" role="2gln9U">
      <property role="TrG5h" value="SingleQuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5cO" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cP" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cR" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cS" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cT" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cU" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cV" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cW" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cX" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cY" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5cZ" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d0" role="36JId$">
        <property role="TrG5h" value="matchInstCrossID" />
        <ref role="bScPz" node="7cjtpqi$4qw" resolve="MatchInstCrossID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d1" role="36JId$">
        <property role="TrG5h" value="crossMatchInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hS" resolve="CrossMatchInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d2" role="36JId$">
        <property role="TrG5h" value="priceValidityCheckType" />
        <ref role="bScPz" node="7cjtpqi$4xU" resolve="PriceValidityCheckType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d4" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d5" role="36JId$">
        <property role="TrG5h" value="quoteSizeType" />
        <ref role="bScPz" node="7cjtpqi$4_q" resolve="QuoteSizeType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d6" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7cjtpqi$4_x" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d8" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5d9" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5da" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5db" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dc" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dd" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5de" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5df" role="2gln9U">
      <property role="TrG5h" value="SpecialistDeleteAllOrderBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5dg" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dh" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5di" role="36JId$">
        <property role="TrG5h" value="massActionReportID" />
        <ref role="bScPz" node="7cjtpqi$4qh" resolve="MassActionReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dj" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dk" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dl" role="36JId$">
        <property role="TrG5h" value="noAffectedOrders" />
        <ref role="bScPz" node="7cjtpqi$4s0" resolve="NoAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dm" role="36JId$">
        <property role="TrG5h" value="noNotAffectedOrders" />
        <ref role="bScPz" node="7cjtpqi$4sl" resolve="NoNotAffectedOrders" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dn" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5do" role="36JId$">
        <property role="TrG5h" value="massActionReason" />
        <ref role="bScPz" node="7cjtpqi$4pC" resolve="MassActionReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dp" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5dq" role="36JId$">
        <property role="TrG5h" value="affectedOrdGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4R3" resolve="AffectedOrdGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5dl" resolve="noAffectedOrders" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5dr" role="36JId$">
        <property role="TrG5h" value="notAffectedOrdersGrp" />
        <property role="1VVkIY" value="500" />
        <ref role="bScPz" node="7cjtpqi$4RI" resolve="NotAffectedOrdersGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5dm" resolve="noNotAffectedOrders" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ds" role="2gln9U">
      <property role="TrG5h" value="SpecialistInstrumentEventNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5dt" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5du" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dv" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dw" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dx" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dy" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7cjtpqi$4j4" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dz" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5d$" role="2gln9U">
      <property role="TrG5h" value="SpecialistOrderBookNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5d_" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dA" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dB" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dC" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dD" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dE" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dF" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dG" role="36JId$">
        <property role="TrG5h" value="trdRegTSEntryTime" />
        <ref role="bScPz" node="7cjtpqi$4Ls" resolve="TrdRegTSEntryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dH" role="36JId$">
        <property role="TrG5h" value="trdRegTSTimePriority" />
        <ref role="bScPz" node="7cjtpqi$4LC" resolve="TrdRegTSTimePriority" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dI" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dJ" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dK" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dL" role="36JId$">
        <property role="TrG5h" value="cxlQty" />
        <ref role="bScPz" node="7cjtpqi$4ie" resolve="CxlQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dM" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dN" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dO" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dP" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dQ" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dR" role="36JId$">
        <property role="TrG5h" value="expireDate" />
        <ref role="bScPz" node="7cjtpqi$4m2" resolve="ExpireDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dS" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4xd" resolve="PartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dT" role="36JId$">
        <property role="TrG5h" value="partyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4xl" resolve="PartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dU" role="36JId$">
        <property role="TrG5h" value="partyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4xa" resolve="PartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dV" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4x7" resolve="PartyIDEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dW" role="36JId$">
        <property role="TrG5h" value="noFills" />
        <ref role="bScPz" node="7cjtpqi$4sc" resolve="NoFills" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dX" role="36JId$">
        <property role="TrG5h" value="pad1" />
        <ref role="bScPz" node="7cjtpqi$4vK" resolve="Pad1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dY" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5dZ" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e0" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e1" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e2" role="36JId$">
        <property role="TrG5h" value="orderEventType" />
        <ref role="bScPz" node="7cjtpqi$4uQ" resolve="OrderEventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e3" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7cjtpqi$4qM" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e4" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e5" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7cjtpqi$4ui" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e6" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e7" role="36JId$">
        <property role="TrG5h" value="timeInForce" />
        <ref role="bScPz" node="7cjtpqi$4Ik" resolve="TimeInForce" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e8" role="36JId$">
        <property role="TrG5h" value="execInst" />
        <ref role="bScPz" node="7cjtpqi$4jC" resolve="ExecInst" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5e9" role="36JId$">
        <property role="TrG5h" value="tradingSessionSubID" />
        <ref role="bScPz" node="7cjtpqi$4Kv" resolve="TradingSessionSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ea" role="36JId$">
        <property role="TrG5h" value="applSeqIndicator" />
        <ref role="bScPz" node="7cjtpqi$4fP" resolve="ApplSeqIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eb" role="36JId$">
        <property role="TrG5h" value="triggered" />
        <ref role="bScPz" node="7cjtpqi$4M3" resolve="Triggered" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ec" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ed" role="36JId$">
        <property role="TrG5h" value="partyEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4wM" resolve="PartyEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ee" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ef" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eg" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eh" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5ei" role="36JId$">
        <property role="TrG5h" value="fillsGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Rf" resolve="FillsGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5dW" resolve="noFills" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ej" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5ek" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5el" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5em" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5en" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eo" role="36JId$">
        <property role="TrG5h" value="eventType" />
        <ref role="bScPz" node="7cjtpqi$4j4" resolve="EventType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ep" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5eq" role="2gln9U">
      <property role="TrG5h" value="SpecialistSecurityStateChangeResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5er" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5es" role="36JId$">
        <property role="TrG5h" value="nRResponseHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4R_" resolve="NRResponseHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5et" role="36JId$">
        <property role="TrG5h" value="securityStatusReportID" />
        <ref role="bScPz" node="7cjtpqi$4Ee" resolve="SecurityStatusReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5eu" role="2gln9U">
      <property role="TrG5h" value="StatusBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5ev" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ew" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ex" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ey" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7cjtpqi$4I$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ez" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5e$" role="2gln9U">
      <property role="TrG5h" value="SubscribeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5e_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eB" role="36JId$">
        <property role="TrG5h" value="subscriptionScope" />
        <ref role="bScPz" node="7cjtpqi$4Hw" resolve="SubscriptionScope" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eC" role="36JId$">
        <property role="TrG5h" value="refApplID" />
        <ref role="bScPz" node="7cjtpqi$4As" resolve="RefApplID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eD" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5eE" role="2gln9U">
      <property role="TrG5h" value="SubscribeResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5eF" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eG" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eH" role="36JId$">
        <property role="TrG5h" value="applSubID" />
        <ref role="bScPz" node="7cjtpqi$4g9" resolve="ApplSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eI" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5eJ" role="2gln9U">
      <property role="TrG5h" value="TESApproveBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5eK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eM" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eN" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eO" role="36JId$">
        <property role="TrG5h" value="allocQty" />
        <ref role="bScPz" node="7cjtpqi$4f1" resolve="AllocQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eQ" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eR" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eS" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eT" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eU" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eV" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="7cjtpqi$4eS" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eW" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eX" role="36JId$">
        <property role="TrG5h" value="tESEnrichmentRuleID" />
        <ref role="bScPz" node="7cjtpqi$4HR" resolve="TESEnrichmentRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eY" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="7cjtpqi$4gD" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5eZ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f0" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f1" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f2" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f3" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f4" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4JG" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f5" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f6" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f7" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f8" role="36JId$">
        <property role="TrG5h" value="tradeAllocStatus" />
        <ref role="bScPz" node="7cjtpqi$4IY" resolve="TradeAllocStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f9" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fa" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fb" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fc" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fd" role="36JId$">
        <property role="TrG5h" value="partyIDEnteringFirm" />
        <ref role="bScPz" node="7cjtpqi$4x0" resolve="PartyIDEnteringFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fe" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ff" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CS" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fg" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4CW" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fh" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fi" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fj" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5fk" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$5f0" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5fl" role="2gln9U">
      <property role="TrG5h" value="TESBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5fm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fn" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fo" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fp" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fq" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fr" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fs" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ft" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fu" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fv" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fw" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fx" role="36JId$">
        <property role="TrG5h" value="autoApprovalRuleID" />
        <ref role="bScPz" node="7cjtpqi$4gD" resolve="AutoApprovalRuleID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fy" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fz" role="36JId$">
        <property role="TrG5h" value="varTextLen" />
        <ref role="bScPz" node="7cjtpqi$4MM" resolve="VarTextLen" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f$" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5f_" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fA" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4JG" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fB" role="36JId$">
        <property role="TrG5h" value="noSideAllocs" />
        <ref role="bScPz" node="7cjtpqi$4t5" resolve="NoSideAllocs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fC" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fD" role="36JId$">
        <property role="TrG5h" value="tradeReportText" />
        <ref role="bScPz" node="7cjtpqi$4JS" resolve="TradeReportText" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fE" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fF" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CS" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fG" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4CW" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5fH" role="36JId$">
        <property role="TrG5h" value="sideAllocGrpBC" />
        <property role="1VVkIY" value="99" />
        <ref role="bScPz" node="7cjtpqi$4Uc" resolve="SideAllocGrpBCComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5fB" resolve="noSideAllocs" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5fI" role="36JId$">
        <property role="TrG5h" value="varText" />
        <property role="1VVkIY" value="1" />
        <ref role="bScPz" node="7cjtpqi$4MJ" resolve="VarText" />
        <ref role="3Pf6aa" node="7cjtpqi$5fz" resolve="varTextLen" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5fJ" role="2gln9U">
      <property role="TrG5h" value="TESDeleteBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5fK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fL" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fM" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fN" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fO" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fP" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fQ" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fR" role="36JId$">
        <property role="TrG5h" value="deleteReason" />
        <ref role="bScPz" node="7cjtpqi$4in" resolve="DeleteReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fS" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fT" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fU" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fV" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fW" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5fX" role="2gln9U">
      <property role="TrG5h" value="TESExecutionBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5fY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5fZ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g1" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g2" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g3" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g4" role="36JId$">
        <property role="TrG5h" value="allocID" />
        <ref role="bScPz" node="7cjtpqi$4eS" resolve="AllocID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g5" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g6" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g7" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g8" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g9" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ga" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5gb" role="2gln9U">
      <property role="TrG5h" value="TESResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5gc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gd" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ge" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gf" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5gg" role="2gln9U">
      <property role="TrG5h" value="TESReversalBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5gh" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gi" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gj" role="36JId$">
        <property role="TrG5h" value="reversalInitiationTime" />
        <ref role="bScPz" node="7cjtpqi$4BO" resolve="ReversalInitiationTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gk" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gl" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gm" role="36JId$">
        <property role="TrG5h" value="tESExecID" />
        <ref role="bScPz" node="7cjtpqi$4HU" resolve="TESExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gn" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5go" role="2gln9U">
      <property role="TrG5h" value="TESTradeBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5gp" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gq" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gr" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gs" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gt" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gu" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gv" role="36JId$">
        <property role="TrG5h" value="transBkdTime" />
        <ref role="bScPz" node="7cjtpqi$4KO" resolve="TransBkdTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gw" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="7cjtpqi$4Gs" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gx" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="7cjtpqi$4GN" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gy" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gz" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="7cjtpqi$4eD" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g$" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="7cjtpqi$4hP" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5g_" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4D2" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gA" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gB" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4Dj" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gC" role="36JId$">
        <property role="TrG5h" value="transactionCostAmt" />
        <ref role="bScPz" node="7cjtpqi$4KT" resolve="TransactionCostAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gD" role="36JId$">
        <property role="TrG5h" value="packageID" />
        <ref role="bScPz" node="7cjtpqi$4vI" resolve="PackageID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gE" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gF" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7cjtpqi$4Jl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gG" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gH" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="7cjtpqi$4Ha" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gI" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4Dt" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gJ" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="7cjtpqi$4Dw" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gK" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="7cjtpqi$4D8" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gL" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="7cjtpqi$4D5" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gM" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="7cjtpqi$4v$" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gN" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4De" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gO" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4Db" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gP" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="7cjtpqi$4CZ" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gQ" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gR" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="7cjtpqi$4tw" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gS" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gT" role="36JId$">
        <property role="TrG5h" value="sRQSRelatedTradeID" />
        <ref role="bScPz" node="7cjtpqi$4DD" resolve="SRQSRelatedTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gU" role="36JId$">
        <property role="TrG5h" value="trdType" />
        <ref role="bScPz" node="7cjtpqi$4LU" resolve="TrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gV" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="7cjtpqi$4nQ" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gW" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gX" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gY" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5gZ" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="7cjtpqi$4Li" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h0" role="36JId$">
        <property role="TrG5h" value="tradePublishIndicator" />
        <ref role="bScPz" node="7cjtpqi$4JG" resolve="TradePublishIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h1" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="7cjtpqi$4i$" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h2" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="7cjtpqi$4ns" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h3" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="7cjtpqi$4AX" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h4" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hF" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h5" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h6" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h7" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4Dm" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h8" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h9" role="36JId$">
        <property role="TrG5h" value="reversalIndicator" />
        <ref role="bScPz" node="7cjtpqi$4BH" resolve="ReversalIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ha" role="36JId$">
        <property role="TrG5h" value="transactionCostCode" />
        <ref role="bScPz" node="7cjtpqi$4KW" resolve="TransactionCostCode" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hb" role="36JId$">
        <property role="TrG5h" value="tradePlatform" />
        <ref role="bScPz" node="7cjtpqi$4J_" resolve="TradePlatform" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hc" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7cjtpqi$4eB" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hd" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5he" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hf" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hg" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7cjtpqi$4Gw" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hh" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CS" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hi" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4CW" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hj" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CC" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hk" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="7cjtpqi$4CU" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hl" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="7cjtpqi$4Dy" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hm" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="7cjtpqi$4DA" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hn" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="7cjtpqi$4D$" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ho" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="7cjtpqi$4CE" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hp" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="7cjtpqi$4CK" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hq" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="7cjtpqi$4CG" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hr" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="7cjtpqi$4CI" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hs" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="7cjtpqi$4CM" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ht" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="7cjtpqi$4Dg" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hu" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7cjtpqi$4B3" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hv" role="36JId$">
        <property role="TrG5h" value="tradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4JQ" resolve="TradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5hx" role="2gln9U">
      <property role="TrG5h" value="TESTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5hy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hz" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h$" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5h_" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7cjtpqi$4I$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hA" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5hB" role="2gln9U">
      <property role="TrG5h" value="TMTradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5hC" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hD" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hE" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7cjtpqi$4I$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hF" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5hG" role="2gln9U">
      <property role="TrG5h" value="ThrottleUpdateNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5hH" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hI" role="36JId$">
        <property role="TrG5h" value="notifHeader" />
        <ref role="bScPz" node="7cjtpqi$4RN" resolve="NotifHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hJ" role="36JId$">
        <property role="TrG5h" value="throttleTimeInterval" />
        <ref role="bScPz" node="7cjtpqi$4Ih" resolve="ThrottleTimeInterval" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hK" role="36JId$">
        <property role="TrG5h" value="throttleNoMsgs" />
        <ref role="bScPz" node="7cjtpqi$4Ie" resolve="ThrottleNoMsgs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hL" role="36JId$">
        <property role="TrG5h" value="throttleDisconnectLimit" />
        <ref role="bScPz" node="7cjtpqi$4Ib" resolve="ThrottleDisconnectLimit" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5hM" role="2gln9U">
      <property role="TrG5h" value="TradeBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5hN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hP" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hQ" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hR" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hS" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hT" role="36JId$">
        <property role="TrG5h" value="settlCurrAmt" />
        <ref role="bScPz" node="7cjtpqi$4Gs" resolve="SettlCurrAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hU" role="36JId$">
        <property role="TrG5h" value="settlCurrFxRate" />
        <ref role="bScPz" node="7cjtpqi$4Gu" resolve="SettlCurrFxRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hV" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hW" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hX" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hY" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5hZ" role="36JId$">
        <property role="TrG5h" value="cumQty" />
        <ref role="bScPz" node="7cjtpqi$4ia" resolve="CumQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i0" role="36JId$">
        <property role="TrG5h" value="sideGrossTradeAmt" />
        <ref role="bScPz" node="7cjtpqi$4GN" resolve="SideGrossTradeAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i1" role="36JId$">
        <property role="TrG5h" value="accruedInterestAmt" />
        <ref role="bScPz" node="7cjtpqi$4eD" resolve="AccruedInterestAmt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i2" role="36JId$">
        <property role="TrG5h" value="couponRate" />
        <ref role="bScPz" node="7cjtpqi$4hP" resolve="CouponRate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i3" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4D2" resolve="RootPartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i5" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4Dj" resolve="RootPartyIDInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i6" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7cjtpqi$4Jl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i7" role="36JId$">
        <property role="TrG5h" value="origTradeID" />
        <ref role="bScPz" node="7cjtpqi$4v$" resolve="OrigTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i8" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingUnit" />
        <ref role="bScPz" node="7cjtpqi$4De" resolve="RootPartyIDExecutingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i9" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4Dt" resolve="RootPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ia" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4Db" resolve="RootPartyIDExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ib" role="36JId$">
        <property role="TrG5h" value="rootPartyIDSettlementUnit" />
        <ref role="bScPz" node="7cjtpqi$4Dw" resolve="RootPartyIDSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ic" role="36JId$">
        <property role="TrG5h" value="rootPartyIDClearingUnit" />
        <ref role="bScPz" node="7cjtpqi$4CZ" resolve="RootPartyIDClearingUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5id" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraUnit" />
        <ref role="bScPz" node="7cjtpqi$4D8" resolve="RootPartyIDContraUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ie" role="36JId$">
        <property role="TrG5h" value="rootPartyIDContraSettlementUnit" />
        <ref role="bScPz" node="7cjtpqi$4D5" resolve="RootPartyIDContraSettlementUnit" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5if" role="36JId$">
        <property role="TrG5h" value="partyIDSpecialistTrader" />
        <ref role="bScPz" node="7cjtpqi$4xo" resolve="PartyIDSpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ig" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ih" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ii" role="36JId$">
        <property role="TrG5h" value="sideTradeID" />
        <ref role="bScPz" node="7cjtpqi$4Ha" resolve="SideTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ij" role="36JId$">
        <property role="TrG5h" value="sideTradeReportID" />
        <ref role="bScPz" node="7cjtpqi$4Hd" resolve="SideTradeReportID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ik" role="36JId$">
        <property role="TrG5h" value="tradeNumber" />
        <ref role="bScPz" node="7cjtpqi$4Jy" resolve="TradeNumber" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5il" role="36JId$">
        <property role="TrG5h" value="matchDate" />
        <ref role="bScPz" node="7cjtpqi$4qt" resolve="MatchDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5im" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5in" role="36JId$">
        <property role="TrG5h" value="trdMatchID" />
        <ref role="bScPz" node="7cjtpqi$4Lp" resolve="TrdMatchID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5io" role="36JId$">
        <property role="TrG5h" value="numDaysInterest" />
        <ref role="bScPz" node="7cjtpqi$4tw" resolve="NumDaysInterest" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ip" role="36JId$">
        <property role="TrG5h" value="lastMkt" />
        <ref role="bScPz" node="7cjtpqi$4nQ" resolve="LastMkt" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iq" role="36JId$">
        <property role="TrG5h" value="tradeReportType" />
        <ref role="bScPz" node="7cjtpqi$4JV" resolve="TradeReportType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ir" role="36JId$">
        <property role="TrG5h" value="transferReason" />
        <ref role="bScPz" node="7cjtpqi$4Li" resolve="TransferReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5is" role="36JId$">
        <property role="TrG5h" value="matchType" />
        <ref role="bScPz" node="7cjtpqi$4qM" resolve="MatchType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5it" role="36JId$">
        <property role="TrG5h" value="matchSubType" />
        <ref role="bScPz" node="7cjtpqi$4qz" resolve="MatchSubType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iv" role="36JId$">
        <property role="TrG5h" value="sideLiquidityInd" />
        <ref role="bScPz" node="7cjtpqi$4H1" resolve="SideLiquidityInd" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iw" role="36JId$">
        <property role="TrG5h" value="deliveryType" />
        <ref role="bScPz" node="7cjtpqi$4i$" resolve="DeliveryType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ix" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iy" role="36JId$">
        <property role="TrG5h" value="lastCouponDeviationIndicator" />
        <ref role="bScPz" node="7cjtpqi$4ns" resolve="LastCouponDeviationIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iz" role="36JId$">
        <property role="TrG5h" value="refinancingEligibilityIndicator" />
        <ref role="bScPz" node="7cjtpqi$4AX" resolve="RefinancingEligibilityIndicator" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i$" role="36JId$">
        <property role="TrG5h" value="clearingInstruction" />
        <ref role="bScPz" node="7cjtpqi$4hF" resolve="ClearingInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5i_" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iA" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iC" role="36JId$">
        <property role="TrG5h" value="rootPartyIDInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4Dm" resolve="RootPartyIDInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iD" role="36JId$">
        <property role="TrG5h" value="account" />
        <ref role="bScPz" node="7cjtpqi$4eB" resolve="Account" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iE" role="36JId$">
        <property role="TrG5h" value="settlCurrency" />
        <ref role="bScPz" node="7cjtpqi$4Gw" resolve="SettlCurrency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iF" role="36JId$">
        <property role="TrG5h" value="currency" />
        <ref role="bScPz" node="7cjtpqi$4ic" resolve="Currency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iI" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iJ" role="36JId$">
        <property role="TrG5h" value="orderCategory" />
        <ref role="bScPz" node="7cjtpqi$4uy" resolve="OrderCategory" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iK" role="36JId$">
        <property role="TrG5h" value="ordType" />
        <ref role="bScPz" node="7cjtpqi$4ui" resolve="OrdType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iL" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CS" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iM" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4CW" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iN" role="36JId$">
        <property role="TrG5h" value="rootPartyClearingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CC" resolve="RootPartyClearingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iO" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirmKVNumber" />
        <ref role="bScPz" node="7cjtpqi$4CU" resolve="RootPartyExecutingFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iP" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementAccount" />
        <ref role="bScPz" node="7cjtpqi$4Dy" resolve="RootPartySettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iQ" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementLocation" />
        <ref role="bScPz" node="7cjtpqi$4DA" resolve="RootPartySettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iR" role="36JId$">
        <property role="TrG5h" value="rootPartySettlementFirm" />
        <ref role="bScPz" node="7cjtpqi$4D$" resolve="RootPartySettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iS" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirm" />
        <ref role="bScPz" node="7cjtpqi$4CE" resolve="RootPartyContraFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iT" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementFirm" />
        <ref role="bScPz" node="7cjtpqi$4CK" resolve="RootPartyContraSettlementFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iU" role="36JId$">
        <property role="TrG5h" value="rootPartyContraFirmKVNumber" />
        <ref role="bScPz" node="7cjtpqi$4CG" resolve="RootPartyContraFirmKVNumber" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iV" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementAccount" />
        <ref role="bScPz" node="7cjtpqi$4CI" resolve="RootPartyContraSettlementAccount" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iW" role="36JId$">
        <property role="TrG5h" value="rootPartyContraSettlementLocation" />
        <ref role="bScPz" node="7cjtpqi$4CM" resolve="RootPartyContraSettlementLocation" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iX" role="36JId$">
        <property role="TrG5h" value="partySpecialistFirm" />
        <ref role="bScPz" node="7cjtpqi$4x$" resolve="PartySpecialistFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iY" role="36JId$">
        <property role="TrG5h" value="partySpecialistTrader" />
        <ref role="bScPz" node="7cjtpqi$4xA" resolve="PartySpecialistTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5iZ" role="36JId$">
        <property role="TrG5h" value="regulatoryTradeID" />
        <ref role="bScPz" node="7cjtpqi$4B3" resolve="RegulatoryTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j0" role="36JId$">
        <property role="TrG5h" value="rootPartyIDExecutionVenue" />
        <ref role="bScPz" node="7cjtpqi$4Dg" resolve="RootPartyIDExecutionVenue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j1" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5j2" role="2gln9U">
      <property role="TrG5h" value="TradingSessionStatusBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5j3" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j4" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j5" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j6" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j7" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7cjtpqi$4I$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j8" role="36JId$">
        <property role="TrG5h" value="refApplLastMsgID" />
        <ref role="bScPz" node="7cjtpqi$4AO" resolve="RefApplLastMsgID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5j9" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ja" role="2gln9U">
      <property role="TrG5h" value="TrailingStopUpdateNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5jb" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jc" role="36JId$">
        <property role="TrG5h" value="rBCHeaderME" />
        <ref role="bScPz" node="7cjtpqi$4SH" resolve="RBCHeaderMEComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jd" role="36JId$">
        <property role="TrG5h" value="orderID" />
        <ref role="bScPz" node="7cjtpqi$4uV" resolve="OrderID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5je" role="36JId$">
        <property role="TrG5h" value="clOrdID" />
        <ref role="bScPz" node="7cjtpqi$4hC" resolve="ClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jf" role="36JId$">
        <property role="TrG5h" value="origClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4vu" resolve="OrigClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jg" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jh" role="36JId$">
        <property role="TrG5h" value="execID" />
        <ref role="bScPz" node="7cjtpqi$4j_" resolve="ExecID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ji" role="36JId$">
        <property role="TrG5h" value="stopPx" />
        <ref role="bScPz" node="7cjtpqi$4Hm" resolve="StopPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jj" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jk" role="36JId$">
        <property role="TrG5h" value="orderIDSfx" />
        <ref role="bScPz" node="7cjtpqi$4uY" resolve="OrderIDSfx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jl" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jm" role="36JId$">
        <property role="TrG5h" value="execRestatementReason" />
        <ref role="bScPz" node="7cjtpqi$4jP" resolve="ExecRestatementReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jn" role="36JId$">
        <property role="TrG5h" value="ordStatus" />
        <ref role="bScPz" node="7cjtpqi$4tY" resolve="OrdStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jo" role="36JId$">
        <property role="TrG5h" value="execType" />
        <ref role="bScPz" node="7cjtpqi$4lw" resolve="ExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jp" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jq" role="36JId$">
        <property role="TrG5h" value="fIXClOrdID" />
        <ref role="bScPz" node="7cjtpqi$4m7" resolve="FIXClOrdID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jr" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5js" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5jt" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ju" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jv" role="36JId$">
        <property role="TrG5h" value="refApplSubID" />
        <ref role="bScPz" node="7cjtpqi$4AU" resolve="RefApplSubID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jw" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5jx" role="2gln9U">
      <property role="TrG5h" value="UnsubscribeResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5jy" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jz" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5j$" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5j_" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jA" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jB" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7cjtpqi$4Ml" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jC" role="36JId$">
        <property role="TrG5h" value="password" />
        <ref role="bScPz" node="7cjtpqi$4xC" resolve="Password" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jD" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5jE" role="2gln9U">
      <property role="TrG5h" value="UserLoginRequestEncrypted" />
      <node concept="2gaMiM" id="7cjtpqi$5jF" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jG" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jH" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7cjtpqi$4Ml" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jI" role="36JId$">
        <property role="TrG5h" value="encryptedPassword" />
        <ref role="bScPz" node="7cjtpqi$4iT" resolve="EncryptedPassword" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5jJ" role="2gln9U">
      <property role="TrG5h" value="UserLoginResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5jK" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jL" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5jM" role="2gln9U">
      <property role="TrG5h" value="UserLogoutRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5jN" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jO" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jP" role="36JId$">
        <property role="TrG5h" value="username" />
        <ref role="bScPz" node="7cjtpqi$4Ml" resolve="Username" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jQ" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5jR" role="2gln9U">
      <property role="TrG5h" value="UserLogoutResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5jS" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jT" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5jU" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightCreateDealNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5jV" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jW" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jX" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jY" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5jZ" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k0" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k1" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k2" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k3" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k4" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k5" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k6" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7cjtpqi$4Jl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k7" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k8" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k9" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ka" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kc" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="7cjtpqi$4eV" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kd" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7cjtpqi$4gU" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ke" role="36JId$">
        <property role="TrG5h" value="noOrderBookItems" />
        <ref role="bScPz" node="7cjtpqi$4sr" resolve="NoOrderBookItems" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kf" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kg" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kh" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ki" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4CS" resolve="RootPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kj" role="36JId$">
        <property role="TrG5h" value="rootPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4CW" resolve="RootPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kk" role="36JId$">
        <property role="TrG5h" value="rootPartyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4CQ" resolve="RootPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kl" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4HY" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5km" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I0" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kn" role="36JId$">
        <property role="TrG5h" value="targetPartyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4HW" resolve="TargetPartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ko" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="7cjtpqi$4mL" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kp" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kq" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kr" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ks" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5kt" role="36JId$">
        <property role="TrG5h" value="orderBookItemGrp" />
        <property role="1VVkIY" value="26" />
        <ref role="bScPz" node="7cjtpqi$4RP" resolve="OrderBookItemGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5ke" resolve="noOrderBookItems" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ku" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5kv" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kw" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kx" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ky" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kz" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k$" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7cjtpqi$4Jl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5k_" role="36JId$">
        <property role="TrG5h" value="secondaryTradeID" />
        <ref role="bScPz" node="7cjtpqi$4DW" resolve="SecondaryTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kA" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="7cjtpqi$4mL" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kB" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kC" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5kD" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDealStatusNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5kE" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kF" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kG" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kH" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kI" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kJ" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7cjtpqi$4Jl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kK" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kL" role="36JId$">
        <property role="TrG5h" value="trdRptStatus" />
        <ref role="bScPz" node="7cjtpqi$4LF" resolve="TrdRptStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kM" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5kN" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5kO" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kP" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kQ" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kR" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5kS" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightDeleteAllQuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5kT" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kU" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kV" role="36JId$">
        <property role="TrG5h" value="targetPartyIDSessionID" />
        <ref role="bScPz" node="7cjtpqi$4I8" resolve="TargetPartyIDSessionID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kW" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5kX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightEnterQuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5kY" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5kZ" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l0" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l1" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l2" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l3" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l4" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l5" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l6" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l7" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="7cjtpqi$4Mo" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l9" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5la" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lc" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ld" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5le" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lf" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lg" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="7cjtpqi$4_K" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lh" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5li" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lj" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lk" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ll" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lm" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5ln" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightHitQuoteRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5lo" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lp" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lq" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lr" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ls" role="36JId$">
        <property role="TrG5h" value="price" />
        <ref role="bScPz" node="7cjtpqi$4xK" resolve="Price" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lt" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lu" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lv" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lw" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lx" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ly" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lz" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l$" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5l_" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lA" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lC" role="36JId$">
        <property role="TrG5h" value="allocMethod" />
        <ref role="bScPz" node="7cjtpqi$4eV" resolve="AllocMethod" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lD" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lE" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lH" role="36JId$">
        <property role="TrG5h" value="firmTradeID" />
        <ref role="bScPz" node="7cjtpqi$4mL" resolve="FirmTradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lI" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lJ" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lK" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5lL" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5lM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lO" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lP" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lQ" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lR" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lS" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lT" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7cjtpqi$4tE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lU" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lV" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lW" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7cjtpqi$4_x" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lX" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lY" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5lZ" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m0" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m1" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4HY" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m2" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I0" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m3" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m4" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7cjtpqi$4mT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m5" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5m6" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5m7" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m8" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m9" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ma" role="36JId$">
        <property role="TrG5h" value="trdRegTSExecutionTime" />
        <ref role="bScPz" node="7cjtpqi$4Lv" resolve="TrdRegTSExecutionTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mb" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mc" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5md" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5me" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mf" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mg" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mh" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7cjtpqi$4gL" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mi" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7cjtpqi$4m5" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mj" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="7cjtpqi$4gG" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mk" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ml" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mm" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mn" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mo" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7cjtpqi$4tE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mp" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mq" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7cjtpqi$4gR" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mr" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7cjtpqi$4gO" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ms" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7cjtpqi$4te" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mt" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4tz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mu" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mv" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7cjtpqi$4_x" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mw" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7cjtpqi$4Bx" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mx" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5my" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mz" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m$" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7cjtpqi$4gU" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5m_" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4GH" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mA" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mB" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mC" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mD" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mE" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mH" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mI" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mJ" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mK" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mL" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mM" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7cjtpqi$4mT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mN" role="36JId$">
        <property role="TrG5h" value="closureReason" />
        <ref role="bScPz" node="7cjtpqi$4hN" resolve="ClosureReason" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5mO" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7cjtpqi$4Uu" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5ms" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5mP" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightNegotiationStatusNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5mQ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mR" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mS" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mT" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mU" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mV" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mW" role="36JId$">
        <property role="TrG5h" value="pad7" />
        <ref role="bScPz" node="7cjtpqi$4wa" resolve="Pad7" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5mX" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5mY" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5mZ" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n0" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n1" role="36JId$">
        <property role="TrG5h" value="negotiationStartTime" />
        <ref role="bScPz" node="7cjtpqi$4rL" resolve="NegotiationStartTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n2" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n3" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n4" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n5" role="36JId$">
        <property role="TrG5h" value="leavesQty" />
        <ref role="bScPz" node="7cjtpqi$4oE" resolve="LeavesQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n6" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7cjtpqi$4m5" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n7" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n8" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n9" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7cjtpqi$4tE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5na" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nb" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nc" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7cjtpqi$4_x" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nd" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7cjtpqi$4Bx" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ne" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nf" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ng" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nh" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ni" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4HY" resolve="TargetPartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nj" role="36JId$">
        <property role="TrG5h" value="targetPartyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4I0" resolve="TargetPartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nk" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nl" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7cjtpqi$4mT" resolve="FreeText5" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5nm" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5nn" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5no" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5np" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nq" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nr" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ns" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nt" role="36JId$">
        <property role="TrG5h" value="validUntilTime" />
        <ref role="bScPz" node="7cjtpqi$4Mo" resolve="ValidUntilTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nu" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7cjtpqi$4gL" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nv" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nw" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nx" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ny" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nz" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n$" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="7cjtpqi$4gJ" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5n_" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7cjtpqi$4gR" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nA" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7cjtpqi$4gO" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nB" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7cjtpqi$4te" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nC" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4tz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nD" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nE" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nF" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nG" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7cjtpqi$4Bx" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nH" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="7cjtpqi$4hm" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nI" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="7cjtpqi$4tR" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nJ" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="7cjtpqi$4GQ" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nK" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nL" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7cjtpqi$4gU" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nM" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4GH" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nN" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nO" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nP" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nQ" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nR" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nS" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nT" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nU" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7cjtpqi$4mT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nV" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqi$4_1" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nW" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nX" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5nY" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5nZ" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7cjtpqi$4Uu" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5nB" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5o0" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightOpenNegotiationRequesterNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5o1" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o2" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o3" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o4" role="36JId$">
        <property role="TrG5h" value="securityID" />
        <ref role="bScPz" node="7cjtpqi$4DZ" resolve="SecurityID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o5" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o6" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o7" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o8" role="36JId$">
        <property role="TrG5h" value="lastPx" />
        <ref role="bScPz" node="7cjtpqi$4oi" resolve="LastPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o9" role="36JId$">
        <property role="TrG5h" value="lastQty" />
        <ref role="bScPz" node="7cjtpqi$4or" resolve="LastQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oa" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7cjtpqi$4m5" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ob" role="36JId$">
        <property role="TrG5h" value="autoExecExpiryTime" />
        <ref role="bScPz" node="7cjtpqi$4gG" resolve="AutoExecExpiryTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oc" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7cjtpqi$4gL" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5od" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oe" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5of" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5og" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oh" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oi" role="36JId$">
        <property role="TrG5h" value="numberOfRespondents" />
        <ref role="bScPz" node="7cjtpqi$4tE" resolve="NumberOfRespondents" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oj" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ok" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7cjtpqi$4gR" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ol" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7cjtpqi$4gO" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5om" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7cjtpqi$4te" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5on" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oo" role="36JId$">
        <property role="TrG5h" value="quoteType" />
        <ref role="bScPz" node="7cjtpqi$4_x" resolve="QuoteType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5op" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4tz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oq" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7cjtpqi$4Bx" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5or" role="36JId$">
        <property role="TrG5h" value="bidPxIsLocked" />
        <ref role="bScPz" node="7cjtpqi$4hm" resolve="BidPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5os" role="36JId$">
        <property role="TrG5h" value="offerPxIsLocked" />
        <ref role="bScPz" node="7cjtpqi$4tR" resolve="OfferPxIsLocked" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ot" role="36JId$">
        <property role="TrG5h" value="sideIsLocked" />
        <ref role="bScPz" node="7cjtpqi$4GQ" resolve="SideIsLocked" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ou" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ov" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ow" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ox" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7cjtpqi$4gU" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oy" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4GH" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oz" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o$" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5o_" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oA" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oB" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oC" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oD" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oE" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oF" role="36JId$">
        <property role="TrG5h" value="firmNegotiationID" />
        <ref role="bScPz" node="7cjtpqi$4mJ" resolve="FirmNegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oG" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oH" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oI" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oJ" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7cjtpqi$4mT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oK" role="36JId$">
        <property role="TrG5h" value="pad5" />
        <ref role="bScPz" node="7cjtpqi$4w4" resolve="Pad5" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5oL" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7cjtpqi$4Uu" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5om" resolve="noTargetPartyIDs" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5oM" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5oN" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oO" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oP" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oQ" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oR" role="36JId$">
        <property role="TrG5h" value="secondaryQuoteID" />
        <ref role="bScPz" node="7cjtpqi$4DT" resolve="SecondaryQuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oS" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oT" role="36JId$">
        <property role="TrG5h" value="bidSize" />
        <ref role="bScPz" node="7cjtpqi$4hs" resolve="BidSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oU" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oV" role="36JId$">
        <property role="TrG5h" value="offerSize" />
        <ref role="bScPz" node="7cjtpqi$4tX" resolve="OfferSize" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oW" role="36JId$">
        <property role="TrG5h" value="expireTime" />
        <ref role="bScPz" node="7cjtpqi$4m5" resolve="ExpireTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oX" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oY" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5oZ" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="7cjtpqi$4_R" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p0" role="36JId$">
        <property role="TrG5h" value="quoteEventReason" />
        <ref role="bScPz" node="7cjtpqi$4$g" resolve="QuoteEventReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p1" role="36JId$">
        <property role="TrG5h" value="quoteCancelReason" />
        <ref role="bScPz" node="7cjtpqi$4y6" resolve="QuoteCancelReason" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p2" role="36JId$">
        <property role="TrG5h" value="quotingFrequency" />
        <ref role="bScPz" node="7cjtpqi$4_K" resolve="QuotingFrequency" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p3" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p4" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p5" role="36JId$">
        <property role="TrG5h" value="partyEnteringTrader" />
        <ref role="bScPz" node="7cjtpqi$4wO" resolve="PartyEnteringTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p6" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqi$4_1" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p7" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p8" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p9" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pa" role="36JId$">
        <property role="TrG5h" value="pad2" />
        <ref role="bScPz" node="7cjtpqi$4vO" resolve="Pad2" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5pb" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteRequesterNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5pc" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pd" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pe" role="36JId$">
        <property role="TrG5h" value="transactTime" />
        <ref role="bScPz" node="7cjtpqi$4KR" resolve="TransactTime" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pf" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pg" role="36JId$">
        <property role="TrG5h" value="tradeID" />
        <ref role="bScPz" node="7cjtpqi$4Jl" resolve="TradeID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ph" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqi$4_1" resolve="QuoteReqID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pi" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="7cjtpqi$4sE" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pj" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5pk" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Tu" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5pi" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5pl" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5pm" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pn" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5po" role="36JId$">
        <property role="TrG5h" value="quoteID" />
        <ref role="bScPz" node="7cjtpqi$4$P" resolve="QuoteID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pp" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pq" role="36JId$">
        <property role="TrG5h" value="quoteReqID" />
        <ref role="bScPz" node="7cjtpqi$4_1" resolve="QuoteReqID" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5pr" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotNotification" />
      <node concept="2gaMiM" id="7cjtpqi$5ps" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pt" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pu" role="36JId$">
        <property role="TrG5h" value="noQuoteEntries" />
        <ref role="bScPz" node="7cjtpqi$4sE" resolve="NoQuoteEntries" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pv" role="36JId$">
        <property role="TrG5h" value="messageEventSource" />
        <ref role="bScPz" node="7cjtpqi$4rk" resolve="MessageEventSource" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pw" role="36JId$">
        <property role="TrG5h" value="pad6" />
        <ref role="bScPz" node="7cjtpqi$4w6" resolve="Pad6" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5px" role="36JId$">
        <property role="TrG5h" value="sRQSQuoteEntryGrp" />
        <property role="1VVkIY" value="100" />
        <ref role="bScPz" node="7cjtpqi$4Tu" resolve="SRQSQuoteEntryGrpComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5pu" resolve="noQuoteEntries" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5py" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuoteSnapshotRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5pz" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5p$" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5p_" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightQuotingStatusRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5pA" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pB" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pC" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pD" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pE" role="36JId$">
        <property role="TrG5h" value="quotingStatus" />
        <ref role="bScPz" node="7cjtpqi$4_R" resolve="QuotingStatus" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pF" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pG" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pH" role="36JId$">
        <property role="TrG5h" value="pad4" />
        <ref role="bScPz" node="7cjtpqi$4vY" resolve="Pad4" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5pI" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightResponse" />
      <node concept="2gaMiM" id="7cjtpqi$5pJ" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pK" role="36JId$">
        <property role="TrG5h" value="responseHeader" />
        <ref role="bScPz" node="7cjtpqi$4SV" resolve="ResponseHeaderComp" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5pL" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightStatusBroadcast" />
      <node concept="2gaMiM" id="7cjtpqi$5pM" role="36JId$">
        <property role="TrG5h" value="messageHeaderOut" />
        <ref role="bScPz" node="7cjtpqi$4Rr" resolve="MessageHeaderOutComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pN" role="36JId$">
        <property role="TrG5h" value="rBCHeader" />
        <ref role="bScPz" node="7cjtpqi$4S$" resolve="RBCHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pO" role="36JId$">
        <property role="TrG5h" value="tradeDate" />
        <ref role="bScPz" node="7cjtpqi$4Ji" resolve="TradeDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pP" role="36JId$">
        <property role="TrG5h" value="tradSesEvent" />
        <ref role="bScPz" node="7cjtpqi$4I$" resolve="TradSesEvent" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pQ" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
    </node>
    <node concept="2gaMiw" id="7cjtpqi$5pR" role="2gln9U">
      <property role="TrG5h" value="XetraEnLightUpdateNegotiationRequest" />
      <node concept="2gaMiM" id="7cjtpqi$5pS" role="36JId$">
        <property role="TrG5h" value="messageHeaderIn" />
        <ref role="bScPz" node="7cjtpqi$4Rm" resolve="MessageHeaderInComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pT" role="36JId$">
        <property role="TrG5h" value="requestHeader" />
        <ref role="bScPz" node="7cjtpqi$4SS" resolve="RequestHeaderComp" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pU" role="36JId$">
        <property role="TrG5h" value="bidPx" />
        <ref role="bScPz" node="7cjtpqi$4hj" resolve="BidPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pV" role="36JId$">
        <property role="TrG5h" value="offerPx" />
        <ref role="bScPz" node="7cjtpqi$4tO" resolve="OfferPx" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pW" role="36JId$">
        <property role="TrG5h" value="orderQty" />
        <ref role="bScPz" node="7cjtpqi$4v7" resolve="OrderQty" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pX" role="36JId$">
        <property role="TrG5h" value="partyIDClientID" />
        <ref role="bScPz" node="7cjtpqi$4wX" resolve="PartyIDClientID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pY" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMaker" />
        <ref role="bScPz" node="7cjtpqi$4xr" resolve="PartyIdInvestmentDecisionMaker" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5pZ" role="36JId$">
        <property role="TrG5h" value="executingTrader" />
        <ref role="bScPz" node="7cjtpqi$4lS" resolve="ExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q0" role="36JId$">
        <property role="TrG5h" value="autoExecLimitPrice" />
        <ref role="bScPz" node="7cjtpqi$4gL" resolve="AutoExecLimitPrice" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q1" role="36JId$">
        <property role="TrG5h" value="autoExecReferencePriceOffset" />
        <ref role="bScPz" node="7cjtpqi$4gR" resolve="AutoExecReferencePriceOffset" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q2" role="36JId$">
        <property role="TrG5h" value="marketSegmentID" />
        <ref role="bScPz" node="7cjtpqi$4p_" resolve="MarketSegmentID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q3" role="36JId$">
        <property role="TrG5h" value="negotiationID" />
        <ref role="bScPz" node="7cjtpqi$4rI" resolve="NegotiationID" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q4" role="36JId$">
        <property role="TrG5h" value="settlDate" />
        <ref role="bScPz" node="7cjtpqi$4Gz" resolve="SettlDate" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q5" role="36JId$">
        <property role="TrG5h" value="autoExecExposureDuration" />
        <ref role="bScPz" node="7cjtpqi$4gJ" resolve="AutoExecExposureDuration" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q6" role="36JId$">
        <property role="TrG5h" value="autoExecMinNoOfQuotes" />
        <ref role="bScPz" node="7cjtpqi$4gO" resolve="AutoExecMinNoOfQuotes" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q7" role="36JId$">
        <property role="TrG5h" value="noTargetPartyIDs" />
        <ref role="bScPz" node="7cjtpqi$4te" resolve="NoTargetPartyIDs" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q8" role="36JId$">
        <property role="TrG5h" value="numberOfRespDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4tz" resolve="NumberOfRespDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5q9" role="36JId$">
        <property role="TrG5h" value="side" />
        <ref role="bScPz" node="7cjtpqi$4GA" resolve="Side" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qa" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeValue" />
        <ref role="bScPz" node="7cjtpqi$4MD" resolve="ValueCheckTypeValue" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qb" role="36JId$">
        <property role="TrG5h" value="valueCheckTypeQuantity" />
        <ref role="bScPz" node="7cjtpqi$4My" resolve="ValueCheckTypeQuantity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qc" role="36JId$">
        <property role="TrG5h" value="respondentType" />
        <ref role="bScPz" node="7cjtpqi$4Bx" resolve="RespondentType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qd" role="36JId$">
        <property role="TrG5h" value="tradingCapacity" />
        <ref role="bScPz" node="7cjtpqi$4Ke" resolve="TradingCapacity" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qe" role="36JId$">
        <property role="TrG5h" value="autoExecType" />
        <ref role="bScPz" node="7cjtpqi$4gU" resolve="AutoExecType" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qf" role="36JId$">
        <property role="TrG5h" value="sideDisclosureInstruction" />
        <ref role="bScPz" node="7cjtpqi$4GH" resolve="SideDisclosureInstruction" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qg" role="36JId$">
        <property role="TrG5h" value="orderAttributeLiquidityProvision" />
        <ref role="bScPz" node="7cjtpqi$4ut" resolve="OrderAttributeLiquidityProvision" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qh" role="36JId$">
        <property role="TrG5h" value="executingTraderQualifier" />
        <ref role="bScPz" node="7cjtpqi$4lV" resolve="ExecutingTraderQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qi" role="36JId$">
        <property role="TrG5h" value="partyIdInvestmentDecisionMakerQualifier" />
        <ref role="bScPz" node="7cjtpqi$4xu" resolve="PartyIdInvestmentDecisionMakerQualifier" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qj" role="36JId$">
        <property role="TrG5h" value="orderOrigination" />
        <ref role="bScPz" node="7cjtpqi$4v1" resolve="OrderOrigination" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qk" role="36JId$">
        <property role="TrG5h" value="quoteCondition" />
        <ref role="bScPz" node="7cjtpqi$4y9" resolve="QuoteCondition" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5ql" role="36JId$">
        <property role="TrG5h" value="partyExecutingFirm" />
        <ref role="bScPz" node="7cjtpqi$4wQ" resolve="PartyExecutingFirm" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qm" role="36JId$">
        <property role="TrG5h" value="partyExecutingTrader" />
        <ref role="bScPz" node="7cjtpqi$4wS" resolve="PartyExecutingTrader" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qn" role="36JId$">
        <property role="TrG5h" value="freeText1" />
        <ref role="bScPz" node="7cjtpqi$4mN" resolve="FreeText1" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qo" role="36JId$">
        <property role="TrG5h" value="freeText2" />
        <ref role="bScPz" node="7cjtpqi$4mP" resolve="FreeText2" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qp" role="36JId$">
        <property role="TrG5h" value="freeText4" />
        <ref role="bScPz" node="7cjtpqi$4mR" resolve="FreeText4" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qq" role="36JId$">
        <property role="TrG5h" value="freeText5" />
        <ref role="bScPz" node="7cjtpqi$4mT" resolve="FreeText5" />
      </node>
      <node concept="2gaMiM" id="7cjtpqi$5qr" role="36JId$">
        <property role="TrG5h" value="pad3" />
        <ref role="bScPz" node="7cjtpqi$4vS" resolve="Pad3" />
      </node>
      <node concept="2gaMiJ" id="7cjtpqi$5qs" role="36JId$">
        <property role="TrG5h" value="xetraEnLightTargetParties" />
        <property role="1VVkIY" value="50" />
        <ref role="bScPz" node="7cjtpqi$4Uu" resolve="XetraEnLightTargetPartiesComp" />
        <ref role="3Pf6aa" node="7cjtpqi$5q7" resolve="noTargetPartyIDs" />
      </node>
    </node>
  </node>
</model>

